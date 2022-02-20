.class public final enum Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

.field public static final enum DEVICE_ICON_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

.field public static final enum INSTALLED_PLUGIN_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

.field public static final enum SUPPORTED_API_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;


# instance fields
.field public final KEY:Ljava/lang/String;

.field public final TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    const-string v1, "SUPPORTED_API_LIST_RESULT"

    const/4 v2, 0x0

    const-string v3, "result"

    const-string v4, "string"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->SUPPORTED_API_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    const-string v5, "INSTALLED_PLUGIN_LIST_RESULT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->INSTALLED_PLUGIN_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    const-string v7, "DEVICE_ICON_LIST_RESULT"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->DEVICE_ICON_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v5, v3, v8

    sput-object v3, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->KEY:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    return-object v0
.end method
