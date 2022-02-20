.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/b/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/c/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    return-void
.end method
