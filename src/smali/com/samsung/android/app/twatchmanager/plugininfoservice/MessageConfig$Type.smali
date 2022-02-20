.class public final enum Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

.field public static final enum DEVICE_ICON_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

.field public static final enum INSTALLED_PLUGIN_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

.field public static final enum SUPPORTED_API_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;


# instance fields
.field public final REQUEST_ID:I

.field public final REQUEST_MESSAGE_NAME:Ljava/lang/String;

.field public final RESPONSE_ID:I

.field public final RESPONSE_MESSAGE_NAME:Ljava/lang/String;

.field public final RETURN_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    const-string v1, "SUPPORTED_API_LIST"

    const/4 v2, 0x0

    const-string v3, "MSG_WHAT_GETTING_SUPPORTED_API_LIST"

    const/16 v4, 0x3e8

    const-string v5, "MSG_WHAT_GETTING_SUPPORTED_API_LIST_RESULT"

    const/16 v6, 0x7d0

    const-string v7, "jsonArray"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->SUPPORTED_API_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    const-string v10, "INSTALLED_PLUGIN_LIST"

    const/4 v11, 0x1

    const-string v12, "MSG_WHAT_GETTING_WATCH_PLUGIN_LIST_INFO"

    const/16 v13, 0x3e9

    const-string v14, "MSG_WHAT_GETTING_WATCH_PLUGIN_LIST_INFO_RESULT"

    const/16 v15, 0x7d1

    const-string v16, "jsonArray"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->INSTALLED_PLUGIN_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    const-string v18, "DEVICE_ICON_LIST"

    const/16 v19, 0x2

    const-string v20, "MSG_WHAT_GETTING_ICON_LIST"

    const/16 v21, 0x3ea

    const-string v22, "MSG_WHAT_GETTING_ICON_LIST_RESULT"

    const/16 v23, 0x7d2

    const-string v24, "byteArray"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->DEVICE_ICON_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_MESSAGE_NAME:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_ID:I

    iput-object p5, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_MESSAGE_NAME:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_ID:I

    iput-object p7, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RETURN_TYPE:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    return-object v0
.end method
