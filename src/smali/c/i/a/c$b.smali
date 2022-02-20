.class Lc/i/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/i/a/c;


# direct methods
.method constructor <init>(Lc/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c$b;->e:Lc/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/a/c$b;->e:Lc/i/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/a/c;->L(I)V

    return-void
.end method
