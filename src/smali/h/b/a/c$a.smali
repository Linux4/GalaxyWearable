.class Lh/b/a/c$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lh/b/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/c;


# direct methods
.method constructor <init>(Lh/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/c$a;->a:Lh/b/a/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lh/b/a/c$c;
    .locals 1

    new-instance v0, Lh/b/a/c$c;

    invoke-direct {v0}, Lh/b/a/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/c$a;->a()Lh/b/a/c$c;

    move-result-object v0

    return-object v0
.end method
