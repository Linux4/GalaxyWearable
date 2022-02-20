.class Ld/a/c/x/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/c;->a(Ld/a/c/y/a;)Ld/a/c/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/c/x/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Ld/a/c/x/c;


# direct methods
.method constructor <init>(Ld/a/c/x/c;Ld/a/c/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/c$g;->c:Ld/a/c/x/c;

    iput-object p2, p0, Ld/a/c/x/c$g;->a:Ld/a/c/f;

    iput-object p3, p0, Ld/a/c/x/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/x/c$g;->a:Ld/a/c/f;

    iget-object v1, p0, Ld/a/c/x/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ld/a/c/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
