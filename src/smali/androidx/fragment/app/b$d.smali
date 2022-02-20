.class Landroidx/fragment/app/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$d;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
