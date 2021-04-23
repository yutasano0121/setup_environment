library(log4r)

# a file to record a log
log_file <- "test.log"
file_logger <- logger(
    "WARN", 
    appenders=file_appender(log_file)
)

# set a level
level(logger) <- "INFO"

warn(file_logger, paste("Here's the original warning message."))

# Default Logger
def_logger <- logger()
info(def_logger, "Some other message at the end")

# Debug Logger
debug_logger <- logger("DEBUG")
debug(debug_logger, "This is the 'try' part")
