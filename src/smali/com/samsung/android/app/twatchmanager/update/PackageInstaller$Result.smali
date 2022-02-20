.class public final enum Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

.field public static final enum NOT_REQUESTED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

.field public static final enum NOT_UPDATED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

.field public static final enum PM_ERROR_CODE:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

.field public static final enum SUCCESS:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->NOT_REQUESTED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const-string v3, "PM_ERROR_CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->PM_ERROR_CODE:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const-string v5, "NOT_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->NOT_UPDATED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->SUCCESS:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    return-object v0
.end method
