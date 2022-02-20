.class public Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$LazyHolder;,
        Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;
    }
.end annotation


# static fields
.field private static final CONTAINER_PACKAGE_SET:Ljava/lang/String; = "container_package_set"

.field private static final PREF_DEVICE_CONTAINER_MAP:Ljava/lang/String; = "pref_device_container_map"

.field private static final PREF_DEVICE_PLUGIN_MAP:Ljava/lang/String; = "pref_device_plugin_map"

.field private static final PREF_GEAR_INFO:Ljava/lang/String; = "pref_gear_info"

.field private static final RULES_XML_VERSION:Ljava/lang/String; = "rules_xml_version"

.field private static final SUPPORT_PACKAGE_SET:Ljava/lang/String; = "support_package_set"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private additionalPackageInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private commonPackageItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field private containerPackageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gearInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/GearInfo;",
            ">;"
        }
    .end annotation
.end field

.field private groupGearSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDiscoveryKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

.field private mRulesParser:Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

.field private mSkipDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportPackageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncHandler:Landroid/os/Handler;

.field private syncHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mContext :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->startSyncRules()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->onSyncComplete(Z)V

    return-void
.end method

.method private getInputStreamFromAsset()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "<rules>\n    <gear-info version=\"2.62\">\n\n        <module-info containerName=\"com.samsung.android.gear1module\" pluginName=\"com.samsung.android.gear1plugin\" pluginAppName=\"Gear1Plugin\">\n            <devices>\n                <group name=\"Gear 1\">\n                    <item>Galaxy Gear</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package optional=\"true\">com.samsung.svoiceprovider</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gear2smodule\" pluginName=\"com.samsung.android.gear2plugin\"  pluginAppName=\"Gear2SModule\">\n            <devices>\n                <group name=\"Gear 2\" wearableType=\"watch\">\n                    <item>Gear</item>\n                    <item>Gear 2</item>\n                    <item>Gear 2 Neo</item>\n                    <item>Gear 2 Lite</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package optional=\"true\">com.samsung.svoiceprovider</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gear2smodule\" pluginName=\"com.samsung.android.gear2plugin\" pluginAppName=\"Gear2SModule\">\n            <devices>\n                <group name=\"Gear S\" wearableType=\"watch\">\n                    <item supportTablet=\"false\">Gear S</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearoplugin\" pluginName=\"com.samsung.android.gearoplugin\" pluginAppName=\"Gear S PlugIn\">\n            <devices>\n                <group name=\"Gear S2\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear S2</item>\n                </group>\n                <group name=\"Gear S3\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear S3</item>\n                </group>\n                <group name=\"Gear Sport\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" >Gear Sport</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.geargplugin\" pluginName=\"com.samsung.android.geargplugin\" pluginAppName=\"Galaxy Watch PlugIn\">\n            <devices>\n                <group name=\"Gear S4\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" \n                        >Galaxy Watch</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearpplugin\" pluginName=\"com.samsung.android.gearpplugin\" pluginAppName=\"Watch Active Plugin\">\n            <devices>\n                <group name=\"Galaxy Pulse\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch Active</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearrplugin\" pluginName=\"com.samsung.android.gearrplugin\" pluginAppName=\"Watch Active2 Plugin\">\n            <devices>\n                <group name=\"Galaxy Watch Active2\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch Active2</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearnplugin\" pluginName=\"com.samsung.android.gearnplugin\" pluginAppName=\"Galaxy Watch3 PlugIn\">\n            <devices>\n                <group name=\"Galaxy Watch3\" wearableType=\"watch\">\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch 3</item>\n                    <item supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Watch3</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.waterplugin\" pluginName=\"com.samsung.android.waterplugin\" pluginAppName=\"Galaxy Watch4 Manager\">\n            <devices>\n                <group name=\"Galaxy Watch4\" wearableType=\"watch\" requestDisconnectAlways=\"true\" supportSAK=\"true\" needGMS=\"true\">\n                    <item supportNonSamsung=\"true\" >Galaxy Watch4</item>\n                    <item supportNonSamsung=\"true\" >Galaxy Watch4 Classic</item>\n                    <item supportNonSamsung=\"true\" >Galaxy Watch Active4</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.android.neckletplugin\" pluginAppName=\"Circle Plugin\">\n            <devices>\n                <group name=\"Gear Circle\" wearableType=\"earbud\" minAPILevel=\"19\" maxAPILevel=\"28\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"gm_managerdevices_list_ic_gearcircle\" supportMultiConnection=\"true\" supportTablet=\"false\">Gear Circle</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.triathlonmgr\" pluginAppName=\"Gear IconX Plugin\">\n            <devices>\n                <group name=\"Gear IconX\" wearableType=\"earbud\" minAPILevel=\"19\" maxAPILevel=\"29\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\">Gear IconX R</item>\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\">Gear IconX L</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.beansmgr\" pluginAppName=\"Gear IconX (2018) Plugin\">\n            <devices>\n                <group name=\"Gear IconX\" wearableType=\"earbud\" minAPILevel=\"19\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Gear IconX</item>\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Gear IconX 2</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.fridaymgr\" pluginAppName=\"Galaxy Buds\">\n            <devices>\n                <group name=\"Galaxy Buds\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.popcornmgr\" pluginAppName=\"Galaxy Buds+ Manager\">\n            <devices>\n                <group name=\"Galaxy Buds\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds+</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.neobeanmgr\" pluginAppName=\"Galaxy Buds Live Manager\">\n            <devices>\n                <group name=\"Galaxy Buds Live\" wearableType=\"earbud\" minAPILevel=\"21\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\" >Galaxy Buds Live</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.atticmgr\" pluginAppName=\"Galaxy Buds Pro Manager\">\n            <devices>\n                <group name=\"Galaxy Buds Pro\" wearableType=\"earbud\" minAPILevel=\"24\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Galaxy Buds Pro</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info pluginName=\"com.samsung.accessory.berrymgr\" pluginAppName=\"Galaxy Buds2 Manager\">\n            <devices>\n                <group name=\"Galaxy Buds2\" wearableType=\"earbud\" minAPILevel=\"24\">\n                    <item connectAudio=\"true\" hostMinMemory=\"0\" icon=\"home_device_buds_pro_line\" supportMultiConnection=\"true\" supportNonSamsung=\"true\" supportTablet=\"true\">Galaxy Buds2</item>\n                </group>\n            </devices>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.gearfit2plugin\" pluginName=\"com.samsung.android.gearfit2plugin\" pluginAppName=\"Gear Fit Plugin\">\n            <devices>\n                <group name=\"Gear Fit2\" wearableType=\"band\">\n                    <item icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Gear Fit2</item>\n                    <item icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Gear Fit2 Pro</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.modenplugin\" pluginName=\"com.samsung.android.modenplugin\" pluginAppName=\"Galaxy Fit Plugin\">\n            <devices>\n                <group name=\"Moden\" wearableType=\"band\" resetOption=\"false\" requestDisconnectAlways=\"true\">\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit e</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit\u24d4</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit \u24d4</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <module-info containerName=\"com.samsung.android.neatplugin\" pluginName=\"com.samsung.android.neatplugin\" pluginAppName=\"Galaxy Fit2 Plugin\">\n            <devices>\n                <group name=\"Galaxy Fit2\" wearableType=\"band\" resetOption=\"false\" requestDisconnectAlways=\"true\">\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit2</item>\n                    <item supportsBLEOnly= \"true\" icon=\"home_device_fit_line\" supportNonSamsung=\"true\" supportTablet=\"false\"\n                        >Galaxy Fit 2</item>\n                </group>\n            </devices>\n            <additional-packages>\n                <package onlyForNonSamsung=\"true\" optional=\"false\">com.samsung.accessory</package>\n            </additional-packages>\n        </module-info>\n\n        <common-info>\n            <packages>\n                <item disablePackage=\"false\">com.samsung.accessory</item>\n            </packages>\n            <discovery-keyword>\n                <item>gear</item>\n                <item>galaxy watch</item>\n                <item>galaxy buds</item>\n                <item>watch active</item>\n                <item>Moden</item>\n                <item>galaxy fit</item>\n            </discovery-keyword>\n            <skip-device>\n                <item>Gear Fit</item>\n            </skip-device>\n        </common-info>\n\n    </gear-info>\n</rules>\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$LazyHolder;->access$000()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized onSyncComplete(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;->onSyncComplete(Z)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandlerThread:Landroid/os/HandlerThread;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HandlerThreadUtils;->close(Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandlerThread:Landroid/os/HandlerThread;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    const-string v0, "onSyncComplete() cleanup"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private savePrefDeviceContainerMap()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    const-string v1, "savePrefDeviceContainerMap()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const-string v1, "pref_device_container_map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private savePrefDevicePluginMap()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    const-string v1, "savePrefDevicePluginMap()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const-string v1, "pref_device_plugin_map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private savePreferences(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePreferences() xmlVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const-string v1, "pref_gear_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    const-string v2, "support_package_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    const-string v2, "container_package_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v1, "rules_xml_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->savePrefDeviceContainerMap()V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->savePrefDevicePluginMap()V

    const/4 p1, 0x1

    return p1
.end method

.method private startSyncRules()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    const-string v1, "startSyncRules() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInputStreamFromAsset()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getRulesParser()Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/samsung/android/app/twatchmanager/util/IRulesParser;->getRulesXMLVersion(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->processRulesFile(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "startSyncRules(), parser is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    throw v0

    :cond_1
    const-string v1, " startSyncRules()Input stream null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method private syncContainerPackageSet()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_gear_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "container_package_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    :cond_1
    return-void
.end method

.method private syncSupportPackageSet()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_gear_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support_package_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    :cond_1
    return-void
.end method


# virtual methods
.method public connectAsAudio(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectAsAudio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->connectAsAudio:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectAsAudio result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getAdditionalPackageList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->additionalPackageInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getAdditionalPackageList() deviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllAdditionalPackageNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->additionalPackageInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;

    iget-object v3, v3, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllAdditionalPackages()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->additionalPackageInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllAdditionalPackages() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllGearInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/GearInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContainerPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "pref_device_container_map"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGearInfo() return null. deviceName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGearInfoByPackageName(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    return-object p1

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGearInfoByPackageName() return null. packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupDeviceNames(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->groupGearSetMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getGroupDeviceNames() Complete Map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getGroupDeviceNames() groupName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returns :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->iconDrawableName:Ljava/lang/String;

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPluginPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "pref_device_plugin_map"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method getRulesParser()Lcom/samsung/android/app/twatchmanager/util/IRulesParser;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mRulesParser:Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/RulesParserFactory;->getParser(I)Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mRulesParser:Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mRulesParser:Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    return-object v0
.end method

.method public getSupportPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const-string v2, "pref_device_container_map"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mContext:Landroid/content/Context;

    const-string v4, "pref_device_plugin_map"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public getSupportPackageSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncSupportPackageSet()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isContainerPackage(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncContainerPackageSet()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDeviceInfoAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiConnectionDevice(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiConnectionDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    goto :goto_0

    :cond_0
    const-string p1, "isMultiConnectionDevice, gear info is null"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiConnectionDevice result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isNeedGMS(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedGMS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedGMS result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isPackageCanDisable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->commonPackageItemMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;->disablePackage:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isPossibleSamsungWearable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mDiscoveryKeywords:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mDiscoveryKeywords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPossibleSamsungWearable() deviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSkipWearableDevice(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mSkipDevices:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSkipWearableDevice() deviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSupportTablet(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportTablet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportTablet:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportTablet result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isValidDevice(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValidDeviceWithSimpleName(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized processRulesFile(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processRulesFile()  xmlVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getRulesParser()Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getRulesParser()Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/twatchmanager/util/IRulesParser;->getAllModuleInfo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " moduleInfoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->additionalPackageInfoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->groupGearSetMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->containerPackage:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->containerPackageSet:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->containerPackage:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->supportPackageSet:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->pluginPackage:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->getAdditionalPackageList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->getDeviceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->containerPackage:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->pluginPackage:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->pluginAppName:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginAppName:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportMultiConnection:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->connectAsAudio:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->connectAsAudio:Z

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportNonSamsung:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportNonSamsung:Z

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportTablet:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportTablet:Z

    iget v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->hostMinMemory:I

    iput v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->hostMinMemory:I

    iget-object v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->iconDrawableName:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->iconDrawableName:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->requiresPairing:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->requiresPairing:Z

    iget-boolean v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportsBLEOnly:Z

    iput-boolean v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportsBLEOnly:Z

    iget-object v6, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->gearGroup:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iput-object v6, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->groupGearSetMap:Ljava/util/HashMap;

    iget-object v6, v6, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->groupGearSetMap:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->gearGroup:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v7, v7, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->groupGearSetMap:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->gearGroup:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v9, v9, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->gearInfoMap:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->additionalPackageInfoMap:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getRulesParser()Lcom/samsung/android/app/twatchmanager/util/IRulesParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/util/IRulesParser;->getCommonInfo()Lcom/samsung/android/app/twatchmanager/model/CommonInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->getCommonPackageItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->getDiscoveryKeywords()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mDiscoveryKeywords:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->getSkipDevices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mSkipDevices:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->commonPackageItemMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->commonPackageItemMap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->savePreferences(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRulesFile() save this version :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", save result :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    :goto_5
    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public requestDisconnectAlways(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->requestDisconnectAlways:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDisconnectAlways() deviceName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSyncCallback(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    return-void
.end method

.method public declared-synchronized syncGearInfo(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDeviceInfo ()  syncCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->onSyncComplete(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SYNC_THREAD"

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandler:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public syncGearInfoSynchronously()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->startSyncRules()Z

    move-result v0

    return v0
.end method
