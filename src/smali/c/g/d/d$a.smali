.class public Lc/g/d/d$a;
.super Lc/g/i/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/d/f$c;


# direct methods
.method public constructor <init>(Landroidx/core/content/d/f$c;)V
    .locals 0

    invoke-direct {p0}, Lc/g/i/f$c;-><init>()V

    iput-object p1, p0, Lc/g/d/d$a;->a:Landroidx/core/content/d/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/d/d$a;->a:Landroidx/core/content/d/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/d$a;->a:Landroidx/core/content/d/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
