.class Ld/c/b/a/a/j/f/c$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/f/c;->d(Landroid/app/Application;Ld/c/b/a/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ld/c/b/a/a/c;


# direct methods
.method constructor <init>(Landroid/app/Application;Ld/c/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/f/c$a;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/c/b/a/a/j/f/c$a;->b:Ld/c/b/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/a/a/j/f/c$a;->a:Landroid/app/Application;

    iget-object p2, p0, Ld/c/b/a/a/j/f/c$a;->b:Ld/c/b/a/a/c;

    invoke-static {p1, p2}, Ld/c/b/a/a/h;->d(Landroid/app/Application;Ld/c/b/a/a/c;)V

    return-void
.end method
