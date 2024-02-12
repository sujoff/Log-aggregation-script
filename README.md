# Formatting xml content for Sumo Logic

In this project, I have created bash script to parse the randomly logged xml contents based on <ops_audit> and <ops_history> tag.  

## Requirement

To parse contents without using any xml specific linux packages like xmlstarlet or xmllint.

## Solution

Extracted the content based on `<ops_audit> / <ops_history>` tags and aligned the messages with `sed` command.  

> [!NOTE]
> Script must be applied against the xml file that contains at least one of the tag mentioned above.

<footer>

&copy; 2024 Sujan P.  

</footer>
