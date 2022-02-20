.class public Landroidx/work/impl/m/e/a;
.super Landroidx/work/impl/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/work/impl/m/f/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Landroidx/work/impl/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/m/f/g;->a()Landroidx/work/impl/m/f/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/m/e/c;-><init>(Landroidx/work/impl/m/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/n/p;)Z
    .locals 0

    iget-object p1, p1, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/m/e/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
