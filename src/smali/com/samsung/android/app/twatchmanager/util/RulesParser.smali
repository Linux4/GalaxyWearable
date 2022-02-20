.class public Lcom/samsung/android/app/twatchmanager/util/RulesParser;
.super Lcom/samsung/android/app/twatchmanager/util/BaseRulesParser;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "RulesParser"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE:Ljava/lang/String; = "additional-packages"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM:Ljava/lang/String; = "package"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM_CHECK_FOR_UPDATE_ATTRIBUTE:Ljava/lang/String; = "checkForUpdate"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM_INSTALLER_PACKAGE_ATTRIBUTE:Ljava/lang/String; = "installerPackage"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM_ONLY_FOR_NONSAMSUNG_ATTRIBUTE:Ljava/lang/String; = "onlyForNonSamsung"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM_OPTIONAL_ATTRIBUTE:Ljava/lang/String; = "optional"

.field protected static final XML_TAG_ADDITIONAL_PACKAGE_ITEM_REQUIRED_FOR_NONSAMSUNG_ATTRIBUTE:Ljava/lang/String; = "requiredForNonSamsung"

.field protected static final XML_TAG_COMMON_INFO:Ljava/lang/String; = "common-info"

.field protected static final XML_TAG_COMMON_INFO_DISCOVERY_KEYWORD:Ljava/lang/String; = "discovery-keyword"

.field protected static final XML_TAG_COMMON_INFO_DISCOVERY_KEYWORD_ITEM:Ljava/lang/String; = "item"

.field protected static final XML_TAG_COMMON_INFO_PACKAGES:Ljava/lang/String; = "packages"

.field protected static final XML_TAG_COMMON_INFO_PACKAGE_ITEM:Ljava/lang/String; = "item"

.field protected static final XML_TAG_COMMON_INFO_PACKAGE_ITEM_DISABLE_PACKAGE_ATTRIBUTE:Ljava/lang/String; = "disablePackage"

.field protected static final XML_TAG_COMMON_INFO_SKIP_DEVCE:Ljava/lang/String; = "skip-device"

.field protected static final XML_TAG_COMMON_INFO_SKIP_DEVCE_ITEM:Ljava/lang/String; = "item"

.field protected static final XML_TAG_DEVICES:Ljava/lang/String; = "devices"

.field protected static final XML_TAG_DEVICE_ITEM:Ljava/lang/String; = "item"

.field protected static final XML_TAG_DEVICE_ITEM_ICON_ATTRIBUTE:Ljava/lang/String; = "icon"

.field protected static final XML_TAG_DEVICE_ITEM_REQUIRES_PAIRING_ATTRIBUTE:Ljava/lang/String; = "requiresPairing"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORTS_ONLY_BLE:Ljava/lang/String; = "supportsBLEOnly"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORT_CONNECT_AS_AUDIO_ATTRIBUTE:Ljava/lang/String; = "connectAudio"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORT_HOSTMINMEMORY_ATTRIBUTE:Ljava/lang/String; = "hostMinMemory"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORT_MULTICONNECTION_ATTRIBUTE:Ljava/lang/String; = "supportMultiConnection"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORT_NONSAMSUNG_ATTRIBUTE:Ljava/lang/String; = "supportNonSamsung"

.field protected static final XML_TAG_DEVICE_ITEM_SUPPORT_TABLET_ATTRIBUTE:Ljava/lang/String; = "supportTablet"

.field protected static final XML_TAG_GEAR_INFO:Ljava/lang/String; = "gear-info"

.field protected static final XML_TAG_GEAR_INFO_VERSION_ATTRIBUTE:Ljava/lang/String; = "version"

.field protected static final XML_TAG_MODULE_INFO:Ljava/lang/String; = "module-info"

.field protected static final XML_TAG_MODULE_INFO_CONTAINER_ATTRIBUTE:Ljava/lang/String; = "containerName"

.field protected static final XML_TAG_MODULE_INFO_PLUGIN_APP_ATTRIBUTE:Ljava/lang/String; = "pluginAppName"

.field protected static final XML_TAG_MODULE_INFO_PLUGIN_ATTRIBUTE:Ljava/lang/String; = "pluginName"

.field protected static final XML_TAG_MODULE_INFO_VI_ATTRIBUTE:Ljava/lang/String; = "viClass"


# instance fields
.field protected mCommonInfo:Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

.field protected mModuleInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/BaseRulesParser;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAllModuleInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mModuleInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseAndStoreModuleInfo()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mModuleInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommonInfo()Lcom/samsung/android/app/twatchmanager/model/CommonInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mModuleInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseAndStoreModuleInfo()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mCommonInfo:Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

    return-object v0
.end method

.method protected parseAdditionalPackageItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;
    .locals 9

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parseAdditionalPackageItem"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "optional"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "requiredForNonSamsung"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "checkForUpdate"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "onlyForNonSamsung"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "installerPackage"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    :cond_1
    return-object v0
.end method

.method protected parseAdditionalPackages(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, " parseAdditionalPackages() : "

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

    const-string v2, "package"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseAdditionalPackageItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->addAdditionalPackage(Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional-packages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseAndStoreModuleInfo()V
    .locals 7

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, " parseAndStoreModuleInfo "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "<rules>\n    <gear-info version=\"2.62\">\n\n        <module-info containerName=\"com.samsung.android.gear1module\" pluginName=\"com.samsung.android.gear1plugin\" pluginAppName=\"Gear1Plugin\">\n            <devices>\n                <group name=\"Gear 1\">\n                    <item>Galaxy Gear</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package optional=\"true\">com.samsung.svoiceprovider</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gear2smodule\" pluginName=\"com.samsung.android.gear2plugin\"  pluginAppName=\"Gear2SModule\">\n            <devices>\n                <group name=\"Gear 2\" wearableType=\"watch\">\n                    <item>Gear</item>\n                    <item>Gear 2</item>\n                    <item>Gear 2 Neo</item>\n                    <item>Gear 2 Lite</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package optional=\"true\">com.samsung.svoiceprovider</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gear2smodule\" pluginName=\"com.samsung.android.gear2plugin\" pluginAppName=\"Gear2SModule\">\n            <devices>\n                <group name=\"Gear S\" wearableType=\"watch\">\n                    <item supportTablet=\"false\">Gear S</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearoplugin\" pluginName=\"com.samsung.android.gearoplugin\" pluginAppName=\"Gear S PlugIn\">\n            <devices>\n                <group name=\"Gear S2\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear S2</item>\n                </group>\n                <group name=\"Gear S3\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear S3</item>\n                </group>\n                <group name=\"Gear Sport\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear Sport</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.geargplugin\" pluginName=\"com.samsung.android.geargplugin\" pluginAppName=\"Galaxy Watch PlugIn\">\n            <devices>\n                <group name=\"Gear S4\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" \n                        >Galaxy Watch</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearpplugin\" pluginName=\"com.samsung.android.gearpplugin\" pluginAppName=\"Watch Active Plugin\">\n            <devices>\n                <group name=\"Galaxy Pulse\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch Active</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearrplugin\" pluginName=\"com.samsung.android.gearrplugin\" pluginAppName=\"Watch Active2 Plugin\">\n            <devices>\n                <group name=\"Galaxy Watch Active2\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch Active2</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearnplugin\" pluginName=\"com.samsung.android.gearnplugin\" pluginAppName=\"Galaxy Watch3 PlugIn\">\n            <devices>\n                <group name=\"Galaxy Watch3\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch 3</item>\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch3</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.waterplugin\" pluginName=\"com.samsung.android.waterplugin\" pluginAppName=\"Galaxy Watch4 Manager\">\n            <devices>\n                <group name=\"Galaxy Watch4\" wearableType=\"watch\" requestDisconnectAlways=\"true\" supportSAK=\"true\" needGMS=\"true\">\n                    <item supportNonSamsung=\"true\" >Galaxy Watch4</item>\n                    <item supportNonSamsung=\"true\" >Galaxy Watch4 Classic</item>\n                    <item supportNonSamsung=\"true\" >Galaxy Watch Active4</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.android.neckletplugin\" pluginAppName=\"Circle Plugin\">\n            <devices>\n                <group name=\"Gear Circle\" wearableType=\"earbud\" minAPILevel=\"19\" maxAPILevel=\"28\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"gm_managerdevices_list_ic_gearcircle\" supportMultiConnection=\"true\" supportTablet=\"false\">Gear Circle</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.triathlonmgr\" pluginAppName=\"Gear IconX Plugin\">\n            <devices>\n                <group name=\"Gear IconX\" wearableType=\"earbud\" minAPILevel=\"19\" maxAPILevel=\"29\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\">Gear IconX R</item>\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\">Gear IconX L</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.beansmgr\" pluginAppName=\"Gear IconX (2018) Plugin\">\n            <devices>\n                <group name=\"Gear IconX\" wearableType=\"earbud\" minAPILevel=\"19\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Gear IconX</item>\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Gear IconX 2</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.fridaymgr\" pluginAppName=\"Galaxy Buds\">\n            <devices>\n                <group name=\"Galaxy Buds\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.popcornmgr\" pluginAppName=\"Galaxy Buds+ Manager\">\n            <devices>\n                <group name=\"Galaxy Buds\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds+</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.neobeanmgr\" pluginAppName=\"Galaxy Buds Live Manager\">\n            <devices>\n                <group name=\"Galaxy Buds Live\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds Live</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.atticmgr\" pluginAppName=\"Galaxy Buds Pro Manager\">\n            <devices>\n                <group name=\"Galaxy Buds Pro\" wearableType=\"earbud\" minAPILevel=\"24\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Galaxy Buds Pro</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.berrymgr\" pluginAppName=\"Galaxy Buds2 Manager\">\n            <devices>\n                <group name=\"Galaxy Buds2\" wearableType=\"earbud\" minAPILevel=\"24\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Galaxy Buds2</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearfit2plugin\" pluginName=\"com.samsung.android.gearfit2plugin\" pluginAppName=\"Gear Fit Plugin\">\n            <devices>\n                <group name=\"Gear Fit2\" wearableType=\"band\">\n                    <item icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Gear Fit2</item>\n                    <item icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Gear Fit2 Pro</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.modenplugin\" pluginName=\"com.samsung.android.modenplugin\" pluginAppName=\"Galaxy Fit Plugin\">\n            <devices>\n                <group name=\"Moden\" wearableType=\"band\" resetOption=\"false\" requestDisconnectAlways=\"true\">\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit e</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit\u24d4</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit \u24d4</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.neatplugin\" pluginName=\"com.samsung.android.neatplugin\" pluginAppName=\"Galaxy Fit2 Plugin\">\n            <devices>\n                <group name=\"Galaxy Fit2\" wearableType=\"band\" resetOption=\"false\" requestDisconnectAlways=\"true\">\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit2</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit 2</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <common-info>\n            <packages>\n                <item disablePackage=\"false\">com.samsung.accessory</item>\n            </packages>\n            <discovery-keyword>\n                <item>gear</item>\n                <item>galaxy watch</item>\n                <item>galaxy buds</item>\n                <item>watch active</item>\n                <item>Moden</item>\n                <item>galaxy fit</item>\n            </discovery-keyword>\n            <skip-device>\n                <item>Gear Fit</item>\n            </skip-device>\n        </common-info>\n\n    </gear-info>\n</rules>\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "gear-info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "version"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v4, :cond_1

    iget v4, p0, Lcom/samsung/android/app/twatchmanager/util/BaseRulesParser;->mMajorVersion:I

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseGearInfo(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/BaseRulesParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected parseCommonInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/CommonInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parserCommonInfo() "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packages"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseCommonInfoPackages(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V

    goto :goto_0

    :cond_1
    const-string v3, "discovery-keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseCommonInfoDiscoveryKeyword(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V

    goto :goto_0

    :cond_2
    const-string v3, "skip-device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseCommonInfoSkipDevice(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "common-info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected parseCommonInfoDiscoveryKeyword(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V
    .locals 3

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

    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->addDiscoveryKeyword(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discovery-keyword"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseCommonInfoPackages(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parseCommonInfoPackages()"

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

    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseCommonPackageItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->addCommonPackageInfo(Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseCommonInfoSkipDevice(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/CommonInfo;)V
    .locals 3

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

    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->addSkipDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-device"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseCommonPackageItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parseCommonPackageItem() "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;-><init>()V

    const/4 v1, 0x0

    const-string v2, "disablePackage"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;->disablePackage:Z

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;->packageName:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected parseDeviceItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/DeviceItem;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parseDeviceItem()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;-><init>()V

    const/4 v1, 0x0

    const-string v2, "supportNonSamsung"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportNonSamsung:Z

    const-string v2, "supportMultiConnection"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportMultiConnection:Z

    const-string v2, "connectAudio"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->connectAsAudio:Z

    const-string v2, "hostMinMemory"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->hostMinMemory:I

    :cond_0
    const-string v2, "icon"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->iconDrawableName:Ljava/lang/String;

    :cond_1
    const-string v2, "supportTablet"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportTablet:Z

    :cond_2
    const-string v2, "requiresPairing"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->requiresPairing:Z

    :cond_3
    const-string v2, "supportsBLEOnly"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportsBLEOnly:Z

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v1
.end method

.method protected parseDevices(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

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

    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseDeviceItem(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/DeviceItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->addDevice(Lcom/samsung/android/app/twatchmanager/model/DeviceItem;)V

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

.method protected parseGearInfo(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parseGearInfo()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mModuleInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module-info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parserModuleInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mModuleInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "common-info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseCommonInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->mCommonInfo:Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gear-info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected parserModuleInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->TAG:Ljava/lang/String;

    const-string v1, "parserModuleInfo() "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;-><init>()V

    const/4 v1, 0x0

    const-string v2, "containerName"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->containerPackage:Ljava/lang/String;

    const-string v2, "viClass"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->viClass:Ljava/lang/String;

    const-string v2, "pluginName"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->pluginPackage:Ljava/lang/String;

    const-string v2, "pluginAppName"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->pluginAppName:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "devices"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseDevices(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V

    goto :goto_0

    :cond_1
    const-string v3, "additional-packages"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;->parseAdditionalPackages(Lorg/xmlpull/v1/XmlPullParser;Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "module-info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
