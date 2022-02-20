.class Landroidx/preference/c$b;
.super Landroidx/recyclerview/widget/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/preference/c;


# direct methods
.method constructor <init>(Landroidx/preference/c;Ljava/util/List;Ljava/util/List;Landroidx/preference/d$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/c$b;->c:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/preference/c$b;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Landroidx/preference/c$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Landroidx/preference/c$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
