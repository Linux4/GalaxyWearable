.class public Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$g;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/b;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$g;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v2, v0, Landroidx/appcompat/app/b;->g:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$g;->a(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$g;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$g;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$g;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$g;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$g;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$g;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->g:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->w:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$g;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$g;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$g;->H:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$g;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$g;->z:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$g;->y:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$g;->E:Z

    return-object p0
.end method
