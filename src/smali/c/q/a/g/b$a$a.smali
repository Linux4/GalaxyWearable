.class Lc/q/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/q/a/g/a;Lc/q/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/q/a/c$a;

.field final synthetic b:[Lc/q/a/g/a;


# direct methods
.method constructor <init>(Lc/q/a/c$a;[Lc/q/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lc/q/a/g/b$a$a;->a:Lc/q/a/c$a;

    iput-object p2, p0, Lc/q/a/g/b$a$a;->b:[Lc/q/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lc/q/a/g/b$a$a;->a:Lc/q/a/c$a;

    iget-object v1, p0, Lc/q/a/g/b$a$a;->b:[Lc/q/a/g/a;

    invoke-static {v1, p1}, Lc/q/a/g/b$a;->d([Lc/q/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/q/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/q/a/c$a;->c(Lc/q/a/b;)V

    return-void
.end method
