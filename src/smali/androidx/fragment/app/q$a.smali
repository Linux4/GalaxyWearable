.class final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/e$c;

.field h:Landroidx/lifecycle/e$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/e$c;->i:Landroidx/lifecycle/e$c;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$c;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$c;

    return-void
.end method
