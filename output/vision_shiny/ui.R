# Possibly interesting settings:
#   k=20, dist = 3000, quantile = 0.333, group_num = 6
#       CTCF repressive in LSK, 
#       CTCF behaving oppositely in T-CD4 - as an enhancer rather than repressor
#
#   k=20, dist = 3000, quantile = 0.333, group_num = 11
#       Sites differentiating GMP and CMP, also
#       possibly repressive in ER4
#
#   k=20, dist = 3000, quantile = 0.333, group_num = 5, or group_num = 2
#       Mix of possible repressive and promoting sites
#
#   k=20, dist = 3000, quantile = 0.333, group_num = 1
#       T-CD4 specific binding

library(shiny)
library(readr)

loci <- readr::read_tsv("./Data/chr11_loci.txt", col_names = FALSE)
load("./Data/params.Rdata")
nm <- params$nm

fluidPage(
    # App title ----
    titlePanel("CTCF binding patterns across chromosome 11"),
    # Sidebar layout with input and output definitions ----
    sidebarLayout(
        # Sidebar panel for inputs ----
        sidebarPanel(
            # Input: Slider for the number of bins ----
            sliderInput(inputId = "groups",
                        label = "Number of groups:",
                        min = 1,
                        max = nm,
                        value = 10,
                        step = 1),
            numericInput(inputId = "loci_min",
                         label = "Lower bound genomic locus:",
                         min = min(loci),
                         max = max(loci)-1,
                         value = min(loci)),
            numericInput(inputId = "loci_max",
                         label = "Upper bound genomic locus:",
                         min = min(loci)+1,
                         max = max(loci),
                         value = max(loci)),
            numericInput(inputId = "var_quantile",
                         label = "Quantile for top genes:",
                         min = 0,
                         max = 1,
                         value = 0.333),
            sliderInput(inputId = "distance_from_gene",
                        label = "Max distance between CTCF and gene:",
                        min = 0,
                        max = 10000,
                        value = 3000,
                        step = 10),
            sliderInput(inputId = "group_num",
                        label = "Group number:",
                        min = 1,
                        max = nm,
                        value = 6,
                        step = 1)
        ),
        # Main panel for displaying outputs ----
        mainPanel(
            plotOutput(outputId = "rectbin", height = 850)
        )
    )
)

