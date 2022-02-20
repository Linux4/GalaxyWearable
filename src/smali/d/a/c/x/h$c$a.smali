.class Ld/a/c/x/h$c$a;
.super Ld/a/c/x/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/x/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld/a/c/x/h$c;


# direct methods
.method constructor <init>(Ld/a/c/x/h$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/h$c$a;->i:Ld/a/c/x/h$c;

    iget-object p1, p1, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    invoke-direct {p0, p1}, Ld/a/c/x/h$d;-><init>(Ld/a/c/x/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c/x/h$d;->a()Ld/a/c/x/h$e;

    move-result-object v0

    iget-object v0, v0, Ld/a/c/x/h$e;->j:Ljava/lang/Object;

    return-object v0
.end method
