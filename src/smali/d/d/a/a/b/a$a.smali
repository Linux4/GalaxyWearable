.class public abstract Ld/d/a/a/b/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Ld/d/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/b/a$a$a;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)Ld/d/a/a/b/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/d/a/a/b/a;

    if-eqz v1, :cond_1

    check-cast v0, Ld/d/a/a/b/a;

    return-object v0

    :cond_1
    new-instance v0, Ld/d/a/a/b/a$a$a;

    invoke-direct {v0, p0}, Ld/d/a/a/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static E()Ld/d/a/a/b/a;
    .locals 1

    sget-object v0, Ld/d/a/a/b/a$a$a;->a:Ld/d/a/a/b/a;

    return-object v0
.end method
