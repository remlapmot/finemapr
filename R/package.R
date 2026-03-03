#' Package finemapr.
#'
#' R wrapper to fine-mappers.
#'
#' @rdname finemaprPackage
#' @name finemaprPackage
#'
#' @importFrom utils head write.table
#'
#' @importFrom tibble data_frame as_data_frame 
#' @importFrom dplyr mutate select select_ arrange filter everything left_join n desc bind_cols
#' @importFrom magrittr %>% %$%
#' @importFrom readr read_delim write_delim write_lines read_lines read_tsv cols write_file write_tsv
#'
#' @importFrom Matrix Matrix sparseMatrix drop0
#' @import ggplot2
#' @import ggrepel
#' @importFrom cowplot plot_grid
"_PACKAGE"

utils::globalVariables(c(
  "ABF", "ABFinv", "CHISQ", "ID", "P1_ABF", "SNP",
  "config", "config_log10bf", "config_prob",
  "finemap", "label",
  "ncausal_num", "ncausal_prob",
  "out_annot", "pos", "pval",
  "rank_pp", "rank_z",
  "snp", "snp_log10bf", "snp_prob", "snp_prob_cumsum", "snp_prob_set",
  "type", "zscore"
))
