.class public Lcom/samsung/android/app/twatchmanager/util/SALogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SA_LOG_EVENT_CANCEL_INSTALL:Ljava/lang/String; = "5108"

.field public static final SA_LOG_EVENT_CONTACT_US:Ljava/lang/String; = "5101"

.field public static final SA_LOG_EVENT_DOWNLOAD_CANCEL:Ljava/lang/String; = "1133"

.field public static final SA_LOG_EVENT_GM_PAIRING_CANCEL:Ljava/lang/String; = "5125"

.field public static final SA_LOG_EVENT_GM_PAIRING_OK:Ljava/lang/String; = "5126"

.field public static final SA_LOG_EVENT_NEW_VERSION_INFO:Ljava/lang/String; = "1134"

.field public static final SA_LOG_EVENT_PAIRING_CANCEL:Ljava/lang/String; = "5104"

.field public static final SA_LOG_EVENT_PAIRING_CANCEL_CONFIRM_PASSKEY:Ljava/lang/String; = "5147"

.field public static final SA_LOG_EVENT_PAIRING_OK:Ljava/lang/String; = "5105"

.field public static final SA_LOG_EVENT_PAIRING_OK_CONFIRM_PASSKEY:Ljava/lang/String; = "5601"

.field public static final SA_LOG_EVENT_REMOVE_DEVICE_INFO:Ljava/lang/String; = "1200"

.field public static final SA_LOG_EVENT_SELECT_DEVICE:Ljava/lang/String; = "5106"

.field public static final SA_LOG_EVENT_UPDATE:Ljava/lang/String; = "1130"

.field public static final SA_LOG_SCREEN_MANAGE_DEVICE:Ljava/lang/String; = "103"

.field public static final SA_LOG_SCREEN_PAIRING:Ljava/lang/String; = "516"

.field public static final SA_LOG_SCREEN_PAIRING_CONFIRM_PASSKEY:Ljava/lang/String; = "561"

.field public static final SA_LOG_SCREEN_SETUP_DEVICE_LIST:Ljava/lang/String; = "512"

.field public static final SA_LOG_SCREEN_SETUP_INSTALL_PLUGIN:Ljava/lang/String; = "514"

.field public static final SA_LOG_SCREEN_UPDATE:Ljava/lang/String; = "100"

.field public static final SA_LOG_SCREEN_WELCOME:Ljava/lang/String; = "510"

.field public static final SA_TRACKING_ID:Ljava/lang/String; = "703-399-564897"

.field public static final SA_WATCHMANMAGER_UI_VER:Ljava/lang/String; = "1.8.1"

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insertSALog(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/b/a/a/h;->a()Ld/c/b/a/a/h;

    move-result-object v0

    new-instance v1, Ld/c/b/a/a/g;

    invoke-direct {v1}, Ld/c/b/a/a/g;-><init>()V

    invoke-virtual {v1, p0}, Ld/c/b/a/a/g;->f(Ljava/lang/String;)Ld/c/b/a/a/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/a/a/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/b/a/a/h;->c(Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public static insertSALog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/b/a/a/h;->a()Ld/c/b/a/a/h;

    move-result-object v0

    new-instance v1, Ld/c/b/a/a/e;

    invoke-direct {v1}, Ld/c/b/a/a/e;-><init>()V

    invoke-virtual {v1, p0}, Ld/c/b/a/a/e;->h(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/a/a/e;->g(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/a/a/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/b/a/a/h;->c(Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public static insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / eventID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / eventName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Ld/c/b/a/a/h;->a()Ld/c/b/a/a/h;

    move-result-object p2

    new-instance v0, Ld/c/b/a/a/e;

    invoke-direct {v0}, Ld/c/b/a/a/e;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/b/a/a/e;->h(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/a/a/e;->g(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/a/a/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/c/b/a/a/h;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / eventID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / eventName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / detail = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "det"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/b/a/a/h;->a()Ld/c/b/a/a/h;

    move-result-object p3

    new-instance v0, Ld/c/b/a/a/e;

    invoke-direct {v0}, Ld/c/b/a/a/e;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/b/a/a/e;->h(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/a/a/e;->g(Ljava/lang/String;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/b/a/a/e;->f(Ljava/util/Map;)Ld/c/b/a/a/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/a/a/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/c/b/a/a/h;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
