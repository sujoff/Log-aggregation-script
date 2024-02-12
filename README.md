# Formatting xml content for Sumo Logic 

In this project, I have created bash script to parse the randomly logged xml contents based on <ops_audit> and <ops_history> tag.

To parse contents without using any xml specific linux packages like xmlstarlet or xmllint. 

Solution: Extracted the content based on `<ops_audit> / <ops_history>` tags and alligned the messages with `sed` command.

> [!NOTE]
> Script must be applied against the xml file that contains atleast one of the tag mentioned above.


<footer>
	<p>Created by Sujan P. © 2024</p>
</footer>
