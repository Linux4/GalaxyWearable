.class Ld/b/a/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Ld/b/a/a/a;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/a$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/a$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method
