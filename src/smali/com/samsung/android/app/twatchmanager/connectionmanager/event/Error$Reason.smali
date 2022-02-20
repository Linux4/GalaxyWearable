.class final enum Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

.field public static final enum LE_SCAN_FAILED:Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    const-string v1, "LE_SCAN_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;->LE_SCAN_FAILED:Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;->$VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;->$VALUES:[Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;

    return-object v0
.end method
