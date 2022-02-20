.class Ld/a/c/x/c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/c/x/i;
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
.field final synthetic a:Ld/a/c/x/c;


# direct methods
.method constructor <init>(Ld/a/c/x/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/c$l;->a:Ld/a/c/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
