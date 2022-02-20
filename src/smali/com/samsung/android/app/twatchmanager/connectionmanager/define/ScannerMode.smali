.class public final enum Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum DEVICE_LIST_ALL:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum DEVICE_LIST_BLE_AC:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum DEVICE_LIST_DEVICE_ID:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum DISCOVERY_FOR_ICONX:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum EASY_PAIRING:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field public static final enum FIND_SETUP_DEVICE:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v1, "DEVICE_LIST_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_ALL:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v3, "DEVICE_LIST_BLE_AC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_BLE_AC:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v5, "DEVICE_LIST_DEVICE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_DEVICE_ID:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v7, "EASY_PAIRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->EASY_PAIRING:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    new-instance v7, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v9, "FIND_SETUP_DEVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->FIND_SETUP_DEVICE:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    new-instance v9, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const-string v11, "DISCOVERY_FOR_ICONX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DISCOVERY_FOR_ICONX:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->$VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->$VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    return-object v0
.end method
