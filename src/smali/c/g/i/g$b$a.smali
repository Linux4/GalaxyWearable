.class Lc/g/i/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/i/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/g/k/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lc/g/i/g$b;


# direct methods
.method constructor <init>(Lc/g/i/g$b;Lc/g/k/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/g/i/g$b$a;->g:Lc/g/i/g$b;

    iput-object p2, p0, Lc/g/i/g$b$a;->e:Lc/g/k/a;

    iput-object p3, p0, Lc/g/i/g$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/i/g$b$a;->e:Lc/g/k/a;

    iget-object v1, p0, Lc/g/i/g$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/g/k/a;->a(Ljava/lang/Object;)V

    return-void
.end method
