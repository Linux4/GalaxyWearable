.class public Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final OFF:I = 0x0

.field private static final ON:I = 0x3e8

.field private static final SUPPORT_LOGGING:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtra:Ljava/lang/String;

.field private mFeature:Ljava/lang/String;

.field private mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/FloatingFeatureFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/FloatingFeatureInterface;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/libinterface/FloatingFeatureInterface;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->SUPPORT_LOGGING:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mFeature:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mValue:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.providers.context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    const-string v3, "com.samsung.android.app.watchmanager"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mFeature:Ljava/lang/String;

    const-string v3, "feature"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mExtra:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mValue:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public buildAndSend()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->SUPPORT_LOGGING:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->build()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setOnOffValue(Z)Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mValue:J

    return-object p0
.end method

.method public setValue(J)Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->mValue:J

    return-object p0
.end method
