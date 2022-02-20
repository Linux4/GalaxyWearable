.class final Le/n/g$a$a;
.super Le/q/c/g;
.source ""

# interfaces
.implements Le/q/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/g$a;->a(Le/n/g;Le/n/g;)Le/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/c/g;",
        "Le/q/b/p<",
        "Le/n/g;",
        "Le/n/g$b;",
        "Le/n/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/n/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/n/g$a$a;

    invoke-direct {v0}, Le/n/g$a$a;-><init>()V

    sput-object v0, Le/n/g$a$a;->f:Le/n/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/q/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/n/g;Le/n/g$b;)Le/n/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/n/g;->minusKey(Le/n/g$c;)Le/n/g;

    move-result-object p1

    sget-object v0, Le/n/h;->e:Le/n/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Le/n/e;->b:Le/n/e$b;

    invoke-interface {p1, v1}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v2

    check-cast v2, Le/n/e;

    if-nez v2, :cond_1

    new-instance v0, Le/n/c;

    invoke-direct {v0, p1, p2}, Le/n/c;-><init>(Le/n/g;Le/n/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Le/n/g;->minusKey(Le/n/g$c;)Le/n/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Le/n/c;

    invoke-direct {p1, p2, v2}, Le/n/c;-><init>(Le/n/g;Le/n/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Le/n/c;

    new-instance v1, Le/n/c;

    invoke-direct {v1, p1, p2}, Le/n/c;-><init>(Le/n/g;Le/n/g$b;)V

    invoke-direct {v0, v1, v2}, Le/n/c;-><init>(Le/n/g;Le/n/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/n/g;

    check-cast p2, Le/n/g$b;

    invoke-virtual {p0, p1, p2}, Le/n/g$a$a;->a(Le/n/g;Le/n/g$b;)Le/n/g;

    move-result-object p1

    return-object p1
.end method
