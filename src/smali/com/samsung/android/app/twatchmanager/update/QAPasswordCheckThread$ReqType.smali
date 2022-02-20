.class public final enum Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReqType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

.field public static final enum REQ_CHECK_PASSWORD:Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;


# instance fields
.field public mNumParam:I

.field public mReqId:Ljava/lang/String;

.field public mReqName:Ljava/lang/String;

.field public mResultValueTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    const-string v1, "REQ_CHECK_PASSWORD"

    const/4 v2, 0x0

    const-string v3, "verificationAuthority"

    const-string v4, "2233"

    const-string v5, "authority"

    const/4 v6, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->REQ_CHECK_PASSWORD:Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->mReqName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->mReqId:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->mNumParam:I

    iput-object p5, p0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->mResultValueTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$ReqType;

    return-object v0
.end method
