.class public final Lcom/google/android/material/navigation/a;
.super Landroidx/appcompat/view/menu/f;
.source ""


# instance fields
.field private final B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/navigation/a;->B:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/material/navigation/a;->C:I

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->h0()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/view/menu/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/h;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->g0()V

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/navigation/a;->B:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
