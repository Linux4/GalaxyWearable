.class public Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mApplicationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->mApplicationList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance p1, Lcom/samsung/android/app/twatchmanager/manager/BNRHelper;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/manager/BNRHelper;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->mApplicationList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/BNRHelper;->requestBackup(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->TAG:Ljava/lang/String;

    const-string v0, "onPostExecute"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;->onFinished()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;

    :cond_0
    return-void
.end method
