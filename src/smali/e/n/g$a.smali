.class public final Le/n/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/n/g;Le/n/g;)Le/n/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/n/h;->e:Le/n/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/n/g$a$a;->f:Le/n/g$a$a;

    invoke-interface {p1, p0, v0}, Le/n/g;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/n/g;

    :goto_0
    return-object p0
.end method
