.class public Lcom/sec/android/diagmonagent/dma/aperf/Operation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation$a;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/dma/aperf/Operation$a;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "opId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->e:Ljava/lang/String;

    const-string v0, "opName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->f:Ljava/lang/String;

    const-string v0, "startOpTimeMills"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->g:J

    const-string v0, "startOpTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->h:Ljava/lang/String;

    const-string v0, "stopOpTimeMills"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:J

    const-string v0, "stopOpTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:Ljava/lang/String;

    const-string v0, "opElapsedTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->k:J

    const-string v0, "opItemCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:J

    const-string v0, "opDataSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:J

    const-string v0, "subOpList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:Ljava/util/ArrayList;

    const-string v0, "tagList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:Ljava/util/ArrayList;

    const-string v0, "subOpTotalElapsedTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:J

    const-string v0, "subOpTotalCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->e:Ljava/lang/String;

    const-string v1, "opId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->f:Ljava/lang/String;

    const-string v1, "opName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->g:J

    const-string v2, "startOpTimeMills"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->h:Ljava/lang/String;

    const-string v1, "startOpTimestamp"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:J

    const-string v2, "stopOpTimeMills"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:Ljava/lang/String;

    const-string v1, "stopOpTimestamp"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->k:J

    const-string v2, "opElapsedTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:J

    const-string v2, "opItemCount"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:J

    const-string v2, "opDataSize"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:Ljava/util/ArrayList;

    const-string v1, "subOpList"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:Ljava/util/ArrayList;

    const-string v1, "tagList"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:J

    const-string v2, "subOpTotalElapsedTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    const-string v2, "subOpTotalCount"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
