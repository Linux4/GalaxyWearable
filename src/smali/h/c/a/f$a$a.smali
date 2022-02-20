.class final Lh/c/a/f$a$a;
.super Lh/c/a/p/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/f$a;->a()Lh/c/a/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lh/c/a/a;
    .locals 0

    return-object p0
.end method

.method public I(Lh/c/a/f;)Lh/c/a/a;
    .locals 0

    return-object p0
.end method

.method public l()Lh/c/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lh/c/a/f$a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
