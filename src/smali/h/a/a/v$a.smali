.class Lh/a/a/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/v;->s()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lh/a/a/v;


# direct methods
.method constructor <init>(Lh/a/a/v;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/v$a;->b:Lh/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh/a/a/v$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lh/a/a/v$a;->a:I

    iget-object v1, p0, Lh/a/a/v$a;->b:Lh/a/a/v;

    iget-object v1, v1, Lh/a/a/v;->e:[Lh/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh/a/a/v$a;->a:I

    iget-object v1, p0, Lh/a/a/v$a;->b:Lh/a/a/v;

    iget-object v1, v1, Lh/a/a/v;->e:[Lh/a/a/d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/a/a/v$a;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ASN1Set Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
