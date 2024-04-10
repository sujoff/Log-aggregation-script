# Formatting xml content for Sumo Logic

In this project, I have created bash script to parse the randomly logged xml contents based on <ops_audit> and <ops_history> tag.  

Project Link is available [Here](https://www.upwork.com/jobs/~01783b978ed4ad3906).


## Requirement

To parse contents without using XML-specific linux packages i.e xmlstarlet, xmllint and so on.
Formatted logs shoule be easier to be skimmed in Sumo.

## Solution

Extracted the content based on `<ops_audit> / <ops_history>` tags and aligned the messages with `sed` command.  

> [!NOTE]
> Script must be applied against the xml file that contains at least one of the tag mentioned above.

<footer>

&copy; 2024 Sujan P.  

</footer>
