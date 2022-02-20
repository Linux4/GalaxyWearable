.class public final enum Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

.field public static final enum FALSE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

.field public static final enum NULL:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

.field public static final enum TRUE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->TRUE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->FALSE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->NULL:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->$VALUES:[Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;
    .locals 1

    const-class v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->$VALUES:[Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    invoke-virtual {v0}, [Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/watchmanager/setupwizard/pairing/ResultUUID;

    return-object v0
.end method
