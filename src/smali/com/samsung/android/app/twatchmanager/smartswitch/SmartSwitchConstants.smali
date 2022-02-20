.class public Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION:Ljava/lang/String; = "ACTION"

.field public static final DEF_BUF_SIZE:I = 0x8000

.field public static final END:I = 0x2

.field public static final ERR_CODE:Ljava/lang/String; = "ERR_CODE"

.field public static final EXPORT_SESSION_TIME:Ljava/lang/String; = "EXPORT_SESSION_TIME"

.field public static final FAIL:I = 0x1

.field public static final INVALID_DATA:I = 0x3

.field public static final JTAG_DOC_URI:Ljava/lang/String; = "docUri"

.field public static final JTAG_List:Ljava/lang/String; = "dataList"

.field public static final KBYTE:J = 0x400L

.field public static final MEGABYTE:J = 0x100000L

.field public static final OK:I = 0x0

.field public static final PERMISSIONS:[Ljava/lang/String;

.field public static final PERMISSION_FAIL:I = 0x4

.field public static final REQUEST_BACKUP_FROM_SMART_SWITCH:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_GALAXY_WEARABLE"

.field public static final REQUEST_RESTORE_FROM_SMART_SWITCH:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_GALAXY_WEARABLE"

.field public static final REQ_SIZE:Ljava/lang/String; = "REQ_SIZE"

.field public static final RESPONSE_BACKUP_TO_SMART_SWITCH:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_GALAXY_WEARABLE"

.field public static final RESPONSE_RESTORE_TO_SMART_SWITCH:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_GALAXY_WEARABLE"

.field public static final RESULT:Ljava/lang/String; = "RESULT"

.field public static final SAVE_PATH:Ljava/lang/String; = "SAVE_PATH"

.field public static final SAVE_PATH_FILE:Ljava/lang/String; = "SAVE_URIS_FILE"

.field public static final SAVE_PATH_URIS:Ljava/lang/String; = "SAVE_PATH_URIS"

.field public static final SECURITY_LEVEL:Ljava/lang/String; = "SECURITY_LEVEL"

.field public static final SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"

.field public static final SLEEP:I = 0x1f4

.field public static final SMART_SWITCH_PERMISSION:Ljava/lang/String; = "com.wssnps.permission.COM_WSSNPS"

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final START:I = 0x0

.field public static final STORAGE_FULL:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TUHM_DATA_PATH:Ljava/lang/String; = "/data/data/com.samsung.android.app.watchmanager"

.field public static final TUHM_SMART_SWITCH_PATH:Ljava/lang/String; = "/data/data/com.samsung.android.app.watchmanager/smartswitch"

.field public static final UNKNOWN_ERROR:I = 0x1

.field public static final WATCH_MANAGER_BACKUP_FILE_NAME:Ljava/lang/String; = "GalaxyWearable.zip"

.field public static final WATCH_MANAGER_BACKUP_FILE_NAME_ENCRYPTED:Ljava/lang/String; = "GalaxyWearable.enc"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchConstants;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
