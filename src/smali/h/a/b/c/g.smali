.class public Lh/a/b/c/g;
.super Lh/a/b/c/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/b/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    invoke-virtual {p0}, Lh/a/b/c/c;->m()V

    iget-wide v0, p0, Lh/a/b/c/c;->f:J

    invoke-static {v0, v1, p1, p2}, Lh/a/f/d;->h(J[BI)V

    iget-wide v0, p0, Lh/a/b/c/c;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lh/a/f/d;->h(J[BI)V

    iget-wide v0, p0, Lh/a/b/c/c;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lh/a/f/d;->h(J[BI)V

    iget-wide v0, p0, Lh/a/b/c/c;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lh/a/f/d;->h(J[BI)V

    iget-wide v0, p0, Lh/a/b/c/c;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lh/a/f/d;->h(J[BI)V

    iget-wide v0, p0, Lh/a/b/c/c;->k:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lh/a/f/d;->h(J[BI)V

    invoke-virtual {p0}, Lh/a/b/c/g;->q()V

    const/16 p1, 0x30

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public q()V
    .locals 2

    invoke-super {p0}, Lh/a/b/c/c;->q()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lh/a/b/c/c;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lh/a/b/c/c;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lh/a/b/c/c;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lh/a/b/c/c;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lh/a/b/c/c;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lh/a/b/c/c;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lh/a/b/c/c;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lh/a/b/c/c;->m:J

    return-void
.end method
