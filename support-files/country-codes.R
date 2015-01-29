## Useful data.frames for log file processing

countries <- data.frame(
        code = c(223, 230, 239, 432, 258, 259, 260, 269, 272, 273,
                 277, 279, 287, 293, 295, 307, 313, 314, 321, 337,
                 342, 351, 352, 354, 368, 369, 373, 378, 395),
        name = c("Austria", "Belgium", "Bulgaria", "Croatia", "Cyprus",
                 "Czech Republic", "Denmark", "Estonia", "Finland","France",
                 "Germany", "Greece", "Hungary", "Ireland", "Italy", "Latvia",
                 "Lithuania", "Luxembourg", "Malta", "Netherlands", "Norway",
                 "Poland", "Portugal", "Romania", "Slovakia", "Slovenia",
                 "Spain","Sweden", "United Kingdom"),
        short = c("AT", "BE", "BG", "HR", "CY", "CZ", "DK", "EE", "FI", "FR", "DE", 
                  "GR", "HU", "IE", "IT", "LV", "LT", "LU", "MT", "NL", "NO",
                  "PL", "PT", "RO", "SK", "SI", "ES", "SE", "UK")
        )

countries$code <- as.numeric(countries$code)
countries$name <- as.character(countries$name)
countries$short <- as.character(countries$short)