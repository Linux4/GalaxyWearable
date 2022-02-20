.class public final Le/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/g$b;

    invoke-direct {v0, p0}, Le/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Le/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Le/g$b;

    iget-object p0, p0, Le/g$b;->e:Ljava/lang/Throwable;

    throw p0
.end method
