# install.packages("qpdf")


library(qpdf)


qpdf::pdf_combine(input = c("2023_ESCAIDE_POSTERS-1.pdf",
                            "2023_ESCAIDE_POSTERS-2.pdf",
                            "2023_ESCAIDE_POSTERS-3.pdf",
                            "2023_ESCAIDE_POSTERS-4.pdf",
                            "2023_ESCAIDE_POSTERS-5.pdf",
                            "2023_ESCAIDE_POSTERS-6.pdf",
                            "2023_ESCAIDE_POSTERS-7.pdf"
                            # "2023_ESCAIDE_POSTERS-1.pdf",
                            # "file2.pdf", "file3.pdf"
                            ),
                  output = "output.pdf")

