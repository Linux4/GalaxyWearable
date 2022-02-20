.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Landroidx/work/impl/background/systemalarm/e;

.field private final f:Landroid/content/Intent;

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->e:Landroidx/work/impl/background/systemalarm/e;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->f:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->e:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->f:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->g:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
