<?xml version="1.0" encoding="UTF-8" ?>
<Package name="projet_final" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src="behavior_1/Aldebaran" />
        <Path src="behavior_1" />
        <Path src="behavior_1/ExampleDialog" />
        <Path src="behavior_1/Aldebaran/choice_sentences.xml" />
        <Path src="behavior_1/behavior.xar" />
        <Path src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Path src="behavior_1/ExampleDialog/ExampleDialog_enu.top" />
    </IgnoredPaths>
</Package>
