# import re
# from jinja2 import Template
# import logging
# import sys

# logging.basicConfig(level=logging.INFO, format='%(asctime)s   %(name)s   %(levelname)s  %(message)s')
# logger = logging.getLogger('init-container')

# templateFile = "secrets.yaml"

# with open(templateFile, 'r') as f:
#     data = f.read()

# secretDict = {}

# # regex pattern to match the secret names
# pattern = r'secret\["([^"]+)"\]'

# # find all matches in the given data
# secret_names = set(re.findall(pattern, data))
# logger.info("Secrets found in input file: %s", secret_names)

# # secrets = []
# # for secret in secret_names:
# #     if secret not in secrets:
# #         secrets.append(secret)
# #         print("secret: \n", secret )

# print("secrets:", secret_names)
# print(len(secret_names))

# template = Template(open(templateFile).read())
# try:
#     rendered = template.render(secret=secretDict)
# except Exception as e:
#     logger.error("Error rendering template: %s", e)
#     sys.exit(1)
ERROR_MSGS = [] 
ERROR_MSGS.append("This is test error")
if True:
        for err_msg in ERROR_MSGS:
            print(f"::error::{err_msg}")
        print("Lint checks failed.")
