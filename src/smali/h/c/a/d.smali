.class public abstract Lh/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/d$a;
    }
.end annotation


# static fields
.field private static final A:Lh/c/a/d;

.field private static final e:Lh/c/a/d;

.field private static final f:Lh/c/a/d;

.field private static final g:Lh/c/a/d;

.field private static final h:Lh/c/a/d;

.field private static final i:Lh/c/a/d;

.field private static final j:Lh/c/a/d;

.field private static final k:Lh/c/a/d;

.field private static final l:Lh/c/a/d;

.field private static final m:Lh/c/a/d;

.field private static final n:Lh/c/a/d;

.field private static final o:Lh/c/a/d;

.field private static final p:Lh/c/a/d;

.field private static final q:Lh/c/a/d;

.field private static final r:Lh/c/a/d;

.field private static final s:Lh/c/a/d;

.field private static final t:Lh/c/a/d;

.field private static final u:Lh/c/a/d;

.field private static final v:Lh/c/a/d;

.field private static final w:Lh/c/a/d;

.field private static final x:Lh/c/a/d;

.field private static final y:Lh/c/a/d;

.field private static final z:Lh/c/a/d;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->c()Lh/c/a/h;

    move-result-object v1

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->e:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->n()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->c()Lh/c/a/h;

    move-result-object v2

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->f:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->a()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->c()Lh/c/a/h;

    move-result-object v2

    const-string v3, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->g:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->n()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->a()Lh/c/a/h;

    move-result-object v2

    const-string v3, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->h:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->n()Lh/c/a/h;

    move-result-object v1

    const-string v2, "year"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->i:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->n()Lh/c/a/h;

    move-result-object v2

    const-string v3, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->j:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->j()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->n()Lh/c/a/h;

    move-result-object v2

    const-string v3, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->k:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->j()Lh/c/a/h;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->l:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->m()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->a()Lh/c/a/h;

    move-result-object v2

    const-string v3, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->m:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->m()Lh/c/a/h;

    move-result-object v1

    const-string v2, "weekyear"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->n:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->l()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->m()Lh/c/a/h;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->o:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->l()Lh/c/a/h;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->p:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->f()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->q:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->g()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->f()Lh/c/a/h;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->r:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->g()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->f()Lh/c/a/h;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->s:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->g()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->t:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->g()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->u:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->i()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->v:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->i()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->g()Lh/c/a/h;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->w:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->k()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->x:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->k()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->i()Lh/c/a/h;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->y:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->h()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->b()Lh/c/a/h;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->z:Lh/c/a/d;

    new-instance v0, Lh/c/a/d$a;

    invoke-static {}, Lh/c/a/h;->h()Lh/c/a/h;

    move-result-object v1

    invoke-static {}, Lh/c/a/h;->k()Lh/c/a/h;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lh/c/a/d$a;-><init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V

    sput-object v0, Lh/c/a/d;->A:Lh/c/a/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/d;->B:Ljava/lang/String;

    return-void
.end method

.method public static a()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->g:Lh/c/a/d;

    return-object v0
.end method

.method public static b()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->t:Lh/c/a/d;

    return-object v0
.end method

.method public static c()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->s:Lh/c/a/d;

    return-object v0
.end method

.method public static d()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->l:Lh/c/a/d;

    return-object v0
.end method

.method public static e()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->p:Lh/c/a/d;

    return-object v0
.end method

.method public static f()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->j:Lh/c/a/d;

    return-object v0
.end method

.method public static g()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->e:Lh/c/a/d;

    return-object v0
.end method

.method public static k()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->q:Lh/c/a/d;

    return-object v0
.end method

.method public static l()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->u:Lh/c/a/d;

    return-object v0
.end method

.method public static m()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->r:Lh/c/a/d;

    return-object v0
.end method

.method public static n()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->z:Lh/c/a/d;

    return-object v0
.end method

.method public static o()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->A:Lh/c/a/d;

    return-object v0
.end method

.method public static p()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->v:Lh/c/a/d;

    return-object v0
.end method

.method public static q()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->w:Lh/c/a/d;

    return-object v0
.end method

.method public static r()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->k:Lh/c/a/d;

    return-object v0
.end method

.method public static s()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->x:Lh/c/a/d;

    return-object v0
.end method

.method public static t()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->y:Lh/c/a/d;

    return-object v0
.end method

.method public static u()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->o:Lh/c/a/d;

    return-object v0
.end method

.method public static v()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->n:Lh/c/a/d;

    return-object v0
.end method

.method public static w()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->m:Lh/c/a/d;

    return-object v0
.end method

.method public static x()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->i:Lh/c/a/d;

    return-object v0
.end method

.method public static y()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->h:Lh/c/a/d;

    return-object v0
.end method

.method public static z()Lh/c/a/d;
    .locals 1

    sget-object v0, Lh/c/a/d;->f:Lh/c/a/d;

    return-object v0
.end method


# virtual methods
.method public abstract h()Lh/c/a/h;
.end method

.method public abstract i(Lh/c/a/a;)Lh/c/a/c;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
