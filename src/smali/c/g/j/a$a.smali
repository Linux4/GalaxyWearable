.class public final Lc/g/j/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lc/g/j/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lc/g/j/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lc/g/j/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lc/g/j/a;->e:Lc/g/j/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lc/g/j/a;->d:Lc/g/j/a;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/j/a$a;->a:Z

    sget-object p1, Lc/g/j/a;->a:Lc/g/j/d;

    iput-object p1, p0, Lc/g/j/a$a;->c:Lc/g/j/d;

    const/4 p1, 0x2

    iput p1, p0, Lc/g/j/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc/g/j/a;
    .locals 4

    iget v0, p0, Lc/g/j/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/j/a$a;->c:Lc/g/j/d;

    sget-object v1, Lc/g/j/a;->a:Lc/g/j/d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc/g/j/a$a;->a:Z

    invoke-static {v0}, Lc/g/j/a$a;->b(Z)Lc/g/j/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/j/a;

    iget-boolean v1, p0, Lc/g/j/a$a;->a:Z

    iget v2, p0, Lc/g/j/a$a;->b:I

    iget-object v3, p0, Lc/g/j/a$a;->c:Lc/g/j/d;

    invoke-direct {v0, v1, v2, v3}, Lc/g/j/a;-><init>(ZILc/g/j/d;)V

    return-object v0
.end method
