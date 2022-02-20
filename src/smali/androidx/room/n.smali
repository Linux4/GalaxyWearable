.class Landroidx/room/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/q/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lc/q/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lc/q/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/n;->c:Lc/q/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lc/q/a/c$b;)Lc/q/a/c;
    .locals 7

    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, Lc/q/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, Lc/q/a/c$b;->c:Lc/q/a/c$a;

    iget v4, v0, Lc/q/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:Lc/q/a/c$c;

    invoke-interface {v0, p1}, Lc/q/a/c$c;->a(Lc/q/a/c$b;)Lc/q/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILc/q/a/c;)V

    return-object v6
.end method
