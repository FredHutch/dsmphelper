#' Title
#'
#' @param session
#'
#' @return
#' @export
#'
#' @examples
cellular_imaging_update <- function(session){
  # DATATYPE
  shiny::updateTextInput(session, "technology_description", value = "[select applicable technologies: confocal microscopy, widefield microscopy, TIRF microscopy, light-sheet microscopy, super-resolution microscopy, gel and blot scanning]")
  shiny::updateTextInput(session, "raw_file_description", value = "image files in [select applicable file format: .tif, .czi, .lsm, nd2, .ims, .lif] format")
  shiny::updateTextInput(session, "avg_file_size", value = "")
  # shiny::updateTextInput(session, "total_samples_files", value = "")
  # shiny::updateTextInput(session, "data_volume", value = "")
  shiny::updateTextInput(session, "raw_file_type", value = "")
  shiny::updateTextInput(session, "brief_pipeline_description", value = "")
  shiny::updateTextInput(session, "processsed_file_description", value = "")
  shiny::updateTextInput(session, "avg_processed_file_size", value = "")
  # shiny::updateTextInput(session, "total_processed_samples_files", value = "")
  # shiny::updateTextInput(session, "data_processed_volume", value = "")
  shiny::updateTextInput(session, "datatype_comment", value = "")
  shiny::updateTextInput(session, "shared_technologies", value = "Raw and processed images")

  shiny::updateTextInput(session, "data_manipulation_tool", value = "standard image viewing and processing software such as Fiji (https://imagej.net/software/fiji/) or CellProfiler (https://cellprofiler.org/)")

  # shiny::updateTextInput(session, "metadata_descriptors", value = "")
  # shiny::updateTextInput(session, "metadata_collection", value = "")
  # shiny::updateTextInput(session, "fair_standards", value = "")
  # shiny::updateTextInput(session, "metadata_location", value = "")

  # STANDARDS
  shiny::updateTextInput(session, "standards_description", value = "")
  # shiny::updateTextInput(session, "standards_comment", value = "")

  # PRESERVATION
  shiny::updateTextInput(session, "repository_data_type", value = "Cellular imaging data")
  shiny::updateTextInput(session, "chosen_repositories", value = "the Image Data Resource (https://idr.openmicroscopy.org/)")
  # shiny::updateTextInput(session, "controlled_repositories", value = "")
  # shiny::updateTextInput(session, "sensitive_data_type", value = "")
  shiny::updateTextInput(session, "fair_comment", value = "individual studies. Primary references would be to a IDR study accession. The dataset records submitted for this project will additionally be listed in the Data Availability sections of all manuscripts published as part of this project.")
  # shiny::updateTextInput(session, "timeframe_to_pub", value = "")
  # shiny::updateTextInput(session, "timeframe_longevity", value = "")
  # shiny::updateTextInput(session, "reuse_raw_file_type", value = "")
  # shiny::updateTextInput(session, "control_comment", value = "")
  # shiny::updateTextInput(session, "name_role", value = "")
  # shiny::updateTextInput(session, "review_frequency", value = "")
  # shiny::updateTextInput(session, "review_addtnl", value = "")

}
