.class Ld/c/b/a/a/j/h/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/a/a/j/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ld/c/b/a/a/j/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/b/a/a/j/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/a/a/j/h/a;-><init>(Ld/c/b/a/a/j/h/a$a;)V

    sput-object v0, Ld/c/b/a/a/j/h/a$b;->a:Ld/c/b/a/a/j/h/a;

    return-void
.end method

.method static synthetic a()Ld/c/b/a/a/j/h/a;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/h/a$b;->a:Ld/c/b/a/a/j/h/a;

    return-object v0
.end method
