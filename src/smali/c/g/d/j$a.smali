.class Lc/g/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/j;->h([Lc/g/i/f$b;I)Lc/g/i/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/j$c<",
        "Lc/g/i/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/g/d/j;


# direct methods
.method constructor <init>(Lc/g/d/j;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/j$a;->a:Lc/g/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/i/f$b;

    invoke-virtual {p0, p1}, Lc/g/d/j$a;->c(Lc/g/i/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/g/i/f$b;

    invoke-virtual {p0, p1}, Lc/g/d/j$a;->d(Lc/g/i/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/g/i/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lc/g/i/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/g/i/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lc/g/i/f$b;->f()Z

    move-result p1

    return p1
.end method
