.class public final enum Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

.field public static final enum REVOKED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

.field public static final enum SUSPENDED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    const-string v1, "REVOKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->REVOKED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    const-string v3, "SUSPENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->SUSPENDED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->$VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->$VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    return-object v0
.end method
