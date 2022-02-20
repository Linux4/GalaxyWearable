.class public final enum Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/util/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

.field public static final enum BACKGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

.field public static final enum FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

.field public static final enum RETURNED_TO_FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->BACKGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    const-string v3, "RETURNED_TO_FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    const-string v5, "FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->$VALUES:[Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->$VALUES:[Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    return-object v0
.end method
