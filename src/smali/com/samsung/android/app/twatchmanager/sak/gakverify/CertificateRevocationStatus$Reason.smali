.class public final enum Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public static final enum CA_COMPROMISE:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public static final enum KEY_COMPROMISE:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public static final enum SOFTWARE_FLAW:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public static final enum SUPERSEDED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public static final enum UNSPECIFIED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->UNSPECIFIED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const-string v3, "KEY_COMPROMISE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->KEY_COMPROMISE:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const-string v5, "CA_COMPROMISE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->CA_COMPROMISE:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const-string v7, "SUPERSEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->SUPERSEDED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    new-instance v7, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const-string v9, "SOFTWARE_FLAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->SOFTWARE_FLAW:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->$VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->$VALUES:[Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    return-object v0
.end method
