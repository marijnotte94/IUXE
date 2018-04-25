<?xml version="1.0" encoding="UTF-8" ?>
<Package name="IUXE1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="NeedAssistance" src="NeedAssistance/NeedAssistance.dlg" />
        <Dialog name="Greetings" src="Greetings/Greetings.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="NeedAssistance_dun" src="NeedAssistance/NeedAssistance_dun.top" topicName="NeedAssistance" language="nl_NL" />
        <Topic name="Greetings_dun" src="Greetings/Greetings_dun.top" topicName="Greetings" language="nl_NL" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
