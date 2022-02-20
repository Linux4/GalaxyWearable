.class public Lcom/samsung/android/app/twatchmanager/util/RulesParser2;
.super Lcom/samsung/android/app/twatchmanager/util/RulesParser;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "RulesParser2"

.field protected static final XML_TAG_DEVICE_GROUP:Ljava/lang/String; = "group"

.field protected static final XML_TAG_DEVICE_GROUP_MAX_API_LEVEL:Ljava/lang/String; = "maxAPILevel"

.field protected static final XML_TAG_DEVICE_GROUP_MIN_API_LEVEL:Ljava/lang/String; = "minAPILevel"

.field protected static final XML_TAG_DEVICE_GROUP_NAME_ATTRIBUTE:Ljava/lang/String; = "name"

.field protected static final XML_TAG_DEVICE_GROUP_NEED_GMS:Ljava/lang/String; = "needGMS"

.field protected static final XML_TAG_DEVICE_GROUP_REQUEST_DISCONNECT_ALWAYS:Ljava/lang/String; = "requestDisconnectAlways"

.field protected static final XML_TAG_DEVICE_GROUP_RESET_OPTION:Ljava/lang/String; = "resetOption"

.field protected static final XML_TAG_DEVICE_GROUP_SUPPORT_SAK:Ljava/lang/String; = "supportSAK"

.field protected static final XML_TAG_DEVICE_GROUP_WEARABLE_TYPE:Ljava/lang/String; = "wearableType"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected parseDevices(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser2;->TAG:Ljava/lang/String;

    const-string v1, "parseDevices()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/util/RulesParser2;->parseGroup(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devices"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseGroup(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/model/GearGroup;-><init>()V

    const/4 v1, 0x0

    const-string v2, "name"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    const-string v2, "wearableType"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    :cond_0
    const-string v2, "maxAPILevel"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->maxAPILevel:I

    :cond_1
    const-string v2, "minAPILevel"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->minAPILevel:I

    :cond_2
    const-string v2, "needGMS"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    const-string v2, "supportSAK"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->supportSAK:Z

    const-string v2, "resetOption"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->resetOption:Z

    :cond_3
    const-string v2, "requestDisconnectAlways"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->requestDisconnectAlways:Z

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->addGroup(Lcom/samsung/android/app/twatchmanager/model/GearGroup;)V

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseDeviceItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/DeviceItem;

    move-result-object v2

    iput-object v0, v2, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->gearGroup:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->addDevice(Lcom/samsung/android/app/twatchmanager/model/DeviceItem;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
