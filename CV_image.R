#=========================================================================================================================================
#
#                                                               CV: VISUAL RESUME FIGURE
#
#=========================================================================================================================================
##########################################################    Install packages  ##########################################################
devtools::install_github("ndphillips/VisualResume")
##########################################################      Load packages   ##########################################################
library(VisualResume)

##########################################################      Make CV image   ##########################################################
# Walter White's Visual Resume

VisualResume::VisualResume(
  titles.left = c("Natalie Yoh, PhD Candidate", 
                  "Conservation, Bats, Land-use change", 
                  "*Built with love in R using the VisualResume package: www.ndphillips.github.io/VisualResume"),
  titles.left.cex = c(3, 2.5, 1),
  titles.right.cex = c(3, 2.5, 1),
  titles.right = c("https://tallyyoh.github.io/", 
                   "tallyyoh@gmail.com" ,
                   "Full Resume available on request"
                  ),
  timeline.labels = c("Education", "Employment"),
  timeline = data.frame(title = c("Uni. of Salford", "Uni. of Salford", "Uni. of Kent", 
                                  "Editorial role","Research consultant", 
                                  "Field researcher", "Field researcher","Field researcher", "Ecological consultant", "Field researcher",
                                  "Research assistant","Research assistant"),
                        sub = c("BSc(Hons). Student", "MScRes Student", "PhD. Student", 
                                "JBRC","Uni. of Oxford", 
                                "Mexico (OpWall)", "Mexico (Opwall)","Costa Rica (Virginia Tech)", "UK (independent)", "Borneo",
                                "NMBU","NMBU"),
                        start = c(2015, 2017.7, 2018.7, 
                                  2018.6 ,2021.8, 
                                  2016.5, 2015.5,2018.5, 2016.3, 2019.5,
                                  2019.7, 2021.5),
                        end = c(2017.5, 2019.1, 2022.5, 
                                2022.6,2022.6, 
                                2016.7, 2015.7,2018.7, 2017.5, 2019.7,
                                2019.8, 2021.7),
                        side = c(1, 1, 1, 0, 
                                 0,0, 0, 0,0, 1,
                                 0,0)),
  milestones = data.frame(title = c(""),
                          sub = c(""),
                          year = c(2017)),
  events = data.frame(year = c(2016.5, 2017.5,2018.4, 2018.9,  2021.2),
                      title = c( "Santander £5000 Travel Award",
                                 "Best performance on an undergrad. wildlife programme",
                                 "NERC EnvEast DTP scholarship",
                                "Poster prize - 7th SECEMU Conference, Gibralter",
                                 "NERC EnviroSPRINT challenge winner")),
  interests = list("Programming" = c(rep("R", 10), rep("Python", 1), rep("Markdown", 3),rep("Git", 3)),
                   "Statistics" = c(rep("Occupancy modelling", 3), rep("Bayesian", 3), rep("Regression (NL)", 5),rep("Machine learning", 10) ),
                   "Fieldwork" = c(rep("Acoustics", 10), rep("Live-trapping", 5), rep("Team management", 4),rep("Emergency first aid", 3))),
  year.steps = 1
)
