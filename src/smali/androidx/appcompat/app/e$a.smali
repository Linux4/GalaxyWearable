.class Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/l/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$a;->e:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->e:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
