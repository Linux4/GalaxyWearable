.class Lc/g/l/f0$c;
.super Lc/g/l/f0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Field; = null

.field private static d:Z = false

.field private static e:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = false


# instance fields
.field private g:Landroid/view/WindowInsets;

.field private h:Lc/g/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/l/f0$f;-><init>()V

    invoke-static {}, Lc/g/l/f0$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lc/g/l/f0$c;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/l/f0$f;-><init>(Lc/g/l/f0;)V

    invoke-virtual {p1}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lc/g/l/f0$c;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .locals 7

    sget-boolean v0, Lc/g/l/f0$c;->d:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/g/l/f0$c;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lc/g/l/f0$c;->d:Z

    :cond_0
    sget-object v0, Lc/g/l/f0$c;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Lc/g/l/f0$c;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lc/g/l/f0$c;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lc/g/l/f0$c;->f:Z

    :cond_2
    sget-object v0, Lc/g/l/f0$c;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method b()Lc/g/l/f0;
    .locals 2

    invoke-virtual {p0}, Lc/g/l/f0$f;->a()V

    iget-object v0, p0, Lc/g/l/f0$c;->g:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    iget-object v1, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    invoke-virtual {v0, v1}, Lc/g/l/f0;->s([Lc/g/d/b;)V

    iget-object v1, p0, Lc/g/l/f0$c;->h:Lc/g/d/b;

    invoke-virtual {v0, v1}, Lc/g/l/f0;->v(Lc/g/d/b;)V

    return-object v0
.end method

.method d(Lc/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/l/f0$c;->h:Lc/g/d/b;

    return-void
.end method

.method f(Lc/g/d/b;)V
    .locals 4

    iget-object v0, p0, Lc/g/l/f0$c;->g:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lc/g/d/b;->b:I

    iget v2, p1, Lc/g/d/b;->c:I

    iget v3, p1, Lc/g/d/b;->d:I

    iget p1, p1, Lc/g/d/b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lc/g/l/f0$c;->g:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
