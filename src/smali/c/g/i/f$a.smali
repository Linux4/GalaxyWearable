.class public Lc/g/i/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lc/g/i/f$b;


# direct methods
.method public constructor <init>(I[Lc/g/i/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/i/f$a;->a:I

    iput-object p2, p0, Lc/g/i/f$a;->b:[Lc/g/i/f$b;

    return-void
.end method

.method static a(I[Lc/g/i/f$b;)Lc/g/i/f$a;
    .locals 1

    new-instance v0, Lc/g/i/f$a;

    invoke-direct {v0, p0, p1}, Lc/g/i/f$a;-><init>(I[Lc/g/i/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lc/g/i/f$b;
    .locals 1

    iget-object v0, p0, Lc/g/i/f$a;->b:[Lc/g/i/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/g/i/f$a;->a:I

    return v0
.end method
