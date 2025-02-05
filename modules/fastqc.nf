/************************************************************************
* FastQC
************************************************************************/
process fastqc {
    label 'fastqc'
    tag "$meta.sample"
    label 'smallTask'

    input:
    tuple val(meta), path(reads) 

    output:
    path("*_fastqc.zip", emit: zip)

    script:
    """
    fastqc --noextract -t ${task.cpus} ${reads}
    """
}
