import "ncbi.wdl" as ncbi

workflow download_annotations {

  call ncbi.download_annotations as download

}
