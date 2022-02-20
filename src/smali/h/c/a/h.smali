.class public abstract Lh/c/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/h$a;
    }
.end annotation


# static fields
.field static final e:Lh/c/a/h;

.field static final f:Lh/c/a/h;

.field static final g:Lh/c/a/h;

.field static final h:Lh/c/a/h;

.field static final i:Lh/c/a/h;

.field static final j:Lh/c/a/h;

.field static final k:Lh/c/a/h;

.field static final l:Lh/c/a/h;

.field static final m:Lh/c/a/h;

.field static final n:Lh/c/a/h;

.field static final o:Lh/c/a/h;

.field static final p:Lh/c/a/h;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->e:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->f:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->g:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->h:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->i:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->j:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->k:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->l:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->m:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->n:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->o:Lh/c/a/h;

    new-instance v0, Lh/c/a/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lh/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lh/c/a/h;->p:Lh/c/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/h;->q:Ljava/lang/String;

    return-void
.end method

.method public static a()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->f:Lh/c/a/h;

    return-object v0
.end method

.method public static b()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->k:Lh/c/a/h;

    return-object v0
.end method

.method public static c()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->e:Lh/c/a/h;

    return-object v0
.end method

.method public static f()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->l:Lh/c/a/h;

    return-object v0
.end method

.method public static g()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->m:Lh/c/a/h;

    return-object v0
.end method

.method public static h()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->p:Lh/c/a/h;

    return-object v0
.end method

.method public static i()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->n:Lh/c/a/h;

    return-object v0
.end method

.method public static j()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->i:Lh/c/a/h;

    return-object v0
.end method

.method public static k()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->o:Lh/c/a/h;

    return-object v0
.end method

.method public static l()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->j:Lh/c/a/h;

    return-object v0
.end method

.method public static m()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->g:Lh/c/a/h;

    return-object v0
.end method

.method public static n()Lh/c/a/h;
    .locals 1

    sget-object v0, Lh/c/a/h;->h:Lh/c/a/h;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lh/c/a/a;)Lh/c/a/g;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
