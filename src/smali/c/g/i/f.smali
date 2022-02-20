.class public Lc/g/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/i/f$c;,
        Lc/g/i/f$a;,
        Lc/g/i/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lc/g/i/d;IZILandroid/os/Handler;Lc/g/i/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lc/g/i/a;

    invoke-direct {v0, p6, p5}, Lc/g/i/a;-><init>(Lc/g/i/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lc/g/i/e;->e(Landroid/content/Context;Lc/g/i/d;Lc/g/i/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/g/i/e;->d(Landroid/content/Context;Lc/g/i/d;ILjava/util/concurrent/Executor;Lc/g/i/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
