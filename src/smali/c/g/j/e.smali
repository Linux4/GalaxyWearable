.class public final Lc/g/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/e$f;,
        Lc/g/j/e$a;,
        Lc/g/j/e$b;,
        Lc/g/j/e$c;,
        Lc/g/j/e$e;,
        Lc/g/j/e$d;
    }
.end annotation


# static fields
.field public static final a:Lc/g/j/d;

.field public static final b:Lc/g/j/d;

.field public static final c:Lc/g/j/d;

.field public static final d:Lc/g/j/d;

.field public static final e:Lc/g/j/d;

.field public static final f:Lc/g/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/j/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/j/e$e;-><init>(Lc/g/j/e$c;Z)V

    sput-object v0, Lc/g/j/e;->a:Lc/g/j/d;

    new-instance v0, Lc/g/j/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/g/j/e$e;-><init>(Lc/g/j/e$c;Z)V

    sput-object v0, Lc/g/j/e;->b:Lc/g/j/d;

    new-instance v0, Lc/g/j/e$e;

    sget-object v1, Lc/g/j/e$b;->a:Lc/g/j/e$b;

    invoke-direct {v0, v1, v2}, Lc/g/j/e$e;-><init>(Lc/g/j/e$c;Z)V

    sput-object v0, Lc/g/j/e;->c:Lc/g/j/d;

    new-instance v0, Lc/g/j/e$e;

    invoke-direct {v0, v1, v3}, Lc/g/j/e$e;-><init>(Lc/g/j/e$c;Z)V

    sput-object v0, Lc/g/j/e;->d:Lc/g/j/d;

    new-instance v0, Lc/g/j/e$e;

    sget-object v1, Lc/g/j/e$a;->a:Lc/g/j/e$a;

    invoke-direct {v0, v1, v2}, Lc/g/j/e$e;-><init>(Lc/g/j/e$c;Z)V

    sput-object v0, Lc/g/j/e;->e:Lc/g/j/d;

    sget-object v0, Lc/g/j/e$f;->b:Lc/g/j/e$f;

    sput-object v0, Lc/g/j/e;->f:Lc/g/j/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
