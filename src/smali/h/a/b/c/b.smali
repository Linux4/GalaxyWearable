.class public Lh/a/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/a;


# static fields
.field private static a:[J


# instance fields
.field protected b:[J

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/b/c/b;->a:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lh/a/b/c/b;->b:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lh/a/b/c/b;->c:[B

    invoke-direct {p0, p1}, Lh/a/b/c/b;->k(I)V

    return-void
.end method

.method private f([BI)V
    .locals 7

    iget v0, p0, Lh/a/b/c/b;->d:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh/a/b/c/b;->b:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lh/a/f/d;->f([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh/a/b/c/b;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lh/a/b/c/b;->b:[J

    iget v1, p0, Lh/a/b/c/b;->d:I

    shr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lh/a/b/c/b;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lh/a/f/d;->j([JII[BI)V

    return-void
.end method

.method private h()V
    .locals 92

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/a/b/c/b;->b:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v38, v1, v38

    const/16 v40, 0xd

    aget-wide v40, v1, v40

    const/16 v42, 0xe

    aget-wide v43, v1, v42

    const/16 v45, 0xf

    aget-wide v46, v1, v45

    const/16 v48, 0x10

    aget-wide v48, v1, v48

    const/16 v50, 0x11

    aget-wide v50, v1, v50

    const/16 v52, 0x12

    aget-wide v53, v1, v52

    const/16 v55, 0x13

    aget-wide v56, v1, v55

    const/16 v58, 0x14

    aget-wide v59, v1, v58

    const/16 v61, 0x15

    aget-wide v62, v1, v61

    const/16 v64, 0x16

    aget-wide v64, v1, v64

    const/16 v66, 0x17

    aget-wide v67, v1, v66

    const/16 v14, 0x18

    aget-wide v69, v1, v14

    :goto_0
    if-ge v2, v14, :cond_0

    xor-long v71, v3, v18

    xor-long v71, v71, v33

    xor-long v71, v71, v46

    xor-long v71, v71, v59

    xor-long v73, v6, v21

    xor-long v73, v73, v36

    xor-long v73, v73, v48

    xor-long v73, v73, v62

    xor-long v75, v9, v24

    xor-long v75, v75, v38

    xor-long v75, v75, v50

    xor-long v75, v75, v64

    xor-long v77, v12, v27

    xor-long v77, v77, v40

    xor-long v77, v77, v53

    xor-long v77, v77, v67

    xor-long v79, v15, v30

    xor-long v79, v79, v43

    xor-long v79, v79, v56

    xor-long v79, v79, v69

    shl-long v81, v73, v5

    const/16 v83, -0x1

    ushr-long v84, v73, v83

    or-long v81, v81, v84

    xor-long v81, v81, v79

    shl-long v84, v75, v5

    ushr-long v86, v75, v83

    or-long v84, v84, v86

    xor-long v84, v84, v71

    shl-long v86, v77, v5

    ushr-long v88, v77, v83

    or-long v86, v86, v88

    xor-long v73, v86, v73

    shl-long v86, v79, v5

    ushr-long v79, v79, v83

    or-long v79, v86, v79

    xor-long v75, v79, v75

    shl-long v79, v71, v5

    ushr-long v71, v71, v83

    or-long v71, v79, v71

    xor-long v71, v71, v77

    xor-long v3, v3, v81

    xor-long v18, v18, v81

    xor-long v33, v33, v81

    xor-long v46, v46, v81

    xor-long v59, v59, v81

    xor-long v6, v6, v84

    xor-long v21, v21, v84

    xor-long v36, v36, v84

    xor-long v48, v48, v84

    xor-long v62, v62, v84

    xor-long v9, v9, v73

    xor-long v24, v24, v73

    xor-long v38, v38, v73

    xor-long v50, v50, v73

    xor-long v64, v64, v73

    xor-long v12, v12, v75

    xor-long v27, v27, v75

    xor-long v40, v40, v75

    xor-long v53, v53, v75

    xor-long v67, v67, v75

    xor-long v15, v15, v71

    xor-long v30, v30, v71

    xor-long v43, v43, v71

    xor-long v56, v56, v71

    xor-long v69, v69, v71

    shl-long v71, v6, v5

    const/16 v73, 0x3f

    ushr-long v6, v6, v73

    or-long v6, v71, v6

    const/16 v71, 0x2c

    shl-long v71, v21, v71

    ushr-long v21, v21, v58

    or-long v21, v71, v21

    shl-long v71, v30, v58

    const/16 v73, 0x2c

    ushr-long v30, v30, v73

    or-long v30, v71, v30

    const/16 v71, 0x3d

    shl-long v71, v64, v71

    ushr-long v64, v64, v11

    or-long v64, v71, v64

    const/16 v71, 0x27

    shl-long v71, v43, v71

    const/16 v73, 0x19

    ushr-long v43, v43, v73

    or-long v43, v71, v43

    shl-long v71, v59, v52

    const/16 v73, 0x2e

    ushr-long v59, v59, v73

    or-long v59, v71, v59

    const/16 v71, 0x3e

    shl-long v71, v9, v71

    ushr-long/2addr v9, v8

    or-long v9, v71, v9

    const/16 v71, 0x2b

    shl-long v71, v38, v71

    ushr-long v38, v38, v61

    or-long v38, v71, v38

    const/16 v71, 0x19

    shl-long v71, v40, v71

    const/16 v73, 0x27

    ushr-long v40, v40, v73

    or-long v40, v71, v40

    shl-long v71, v56, v26

    const/16 v73, 0x38

    ushr-long v56, v56, v73

    or-long v56, v71, v56

    const/16 v71, 0x38

    shl-long v71, v67, v71

    ushr-long v67, v67, v26

    or-long v67, v71, v67

    const/16 v71, 0x29

    shl-long v71, v46, v71

    ushr-long v46, v46, v66

    or-long v46, v71, v46

    const/16 v71, 0x1b

    shl-long v71, v15, v71

    const/16 v73, 0x25

    ushr-long v15, v15, v73

    or-long v15, v71, v15

    shl-long v71, v69, v42

    const/16 v73, 0x32

    ushr-long v69, v69, v73

    or-long v69, v71, v69

    shl-long v71, v62, v8

    const/16 v73, 0x3e

    ushr-long v62, v62, v73

    or-long v62, v71, v62

    const/16 v71, 0x37

    shl-long v71, v27, v71

    ushr-long v27, v27, v29

    or-long v27, v71, v27

    const/16 v71, 0x2d

    shl-long v71, v48, v71

    ushr-long v48, v48, v55

    or-long v48, v71, v48

    const/16 v71, 0x24

    shl-long v71, v18, v71

    const/16 v73, 0x1c

    ushr-long v18, v18, v73

    or-long v18, v71, v18

    const/16 v71, 0x1c

    shl-long v71, v12, v71

    const/16 v73, 0x24

    ushr-long v12, v12, v73

    or-long v12, v71, v12

    shl-long v71, v53, v61

    const/16 v73, 0x2b

    ushr-long v53, v53, v73

    or-long v53, v71, v53

    shl-long v71, v50, v45

    const/16 v73, 0x31

    ushr-long v50, v50, v73

    or-long v50, v71, v50

    shl-long v71, v36, v32

    const/16 v73, 0x36

    ushr-long v36, v36, v73

    or-long v36, v71, v36

    shl-long v71, v24, v20

    const/16 v73, 0x3a

    ushr-long v24, v24, v73

    or-long v24, v71, v24

    shl-long v71, v33, v11

    const/16 v73, 0x3d

    ushr-long v33, v33, v73

    or-long v33, v71, v33

    const-wide/16 v71, -0x1

    xor-long v73, v21, v71

    and-long v73, v73, v38

    xor-long v73, v3, v73

    xor-long v75, v38, v71

    and-long v75, v75, v53

    xor-long v75, v21, v75

    xor-long v77, v53, v71

    and-long v77, v77, v69

    xor-long v38, v38, v77

    xor-long v77, v69, v71

    and-long v77, v77, v3

    xor-long v53, v53, v77

    xor-long v3, v3, v71

    and-long v3, v3, v21

    xor-long v3, v69, v3

    xor-long v21, v30, v71

    and-long v21, v21, v33

    xor-long v21, v12, v21

    xor-long v69, v33, v71

    and-long v69, v69, v48

    xor-long v69, v30, v69

    xor-long v77, v48, v71

    and-long v77, v77, v64

    xor-long v33, v33, v77

    xor-long v77, v64, v71

    and-long v77, v77, v12

    xor-long v48, v48, v77

    xor-long v12, v12, v71

    and-long v12, v12, v30

    xor-long v30, v64, v12

    xor-long v12, v24, v71

    and-long v12, v12, v40

    xor-long/2addr v12, v6

    xor-long v64, v40, v71

    and-long v64, v64, v56

    xor-long v64, v24, v64

    xor-long v77, v56, v71

    and-long v77, v77, v59

    xor-long v40, v40, v77

    xor-long v77, v59, v71

    and-long v77, v77, v6

    xor-long v56, v56, v77

    xor-long v6, v6, v71

    and-long v6, v6, v24

    xor-long v6, v59, v6

    xor-long v24, v18, v71

    and-long v24, v24, v36

    xor-long v24, v15, v24

    xor-long v59, v36, v71

    and-long v59, v59, v50

    xor-long v59, v18, v59

    xor-long v77, v50, v71

    and-long v77, v77, v67

    xor-long v36, v36, v77

    xor-long v77, v67, v71

    and-long v77, v77, v15

    xor-long v50, v50, v77

    xor-long v15, v15, v71

    and-long v15, v15, v18

    xor-long v15, v67, v15

    xor-long v18, v27, v71

    and-long v18, v18, v43

    xor-long v18, v9, v18

    xor-long v67, v43, v71

    and-long v67, v67, v46

    xor-long v67, v27, v67

    xor-long v77, v46, v71

    and-long v77, v77, v62

    xor-long v43, v43, v77

    xor-long v77, v62, v71

    and-long v77, v77, v9

    xor-long v46, v46, v77

    xor-long v9, v9, v71

    and-long v9, v9, v27

    xor-long v9, v62, v9

    sget-object v27, Lh/a/b/c/b;->a:[J

    aget-wide v62, v27, v2

    xor-long v27, v73, v62

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v62, v67

    move-wide/from16 v67, v46

    move-wide/from16 v46, v24

    move-wide/from16 v24, v33

    move-wide/from16 v33, v12

    move-wide/from16 v12, v53

    move-wide/from16 v53, v50

    move-wide/from16 v50, v36

    move-wide/from16 v36, v64

    move-wide/from16 v64, v43

    move-wide/from16 v43, v6

    move-wide/from16 v6, v75

    move-wide/from16 v90, v21

    move-wide/from16 v21, v69

    move-wide/from16 v69, v9

    move-wide/from16 v9, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v56

    move-wide/from16 v56, v15

    move-wide v15, v3

    move-wide/from16 v3, v27

    move-wide/from16 v27, v48

    move-wide/from16 v48, v59

    move-wide/from16 v59, v18

    move-wide/from16 v18, v90

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v9, v1, v8

    aput-wide v12, v1, v11

    const/4 v2, 0x4

    aput-wide v15, v1, v2

    aput-wide v18, v1, v17

    aput-wide v21, v1, v20

    aput-wide v24, v1, v23

    aput-wide v27, v1, v26

    aput-wide v30, v1, v29

    aput-wide v33, v1, v32

    aput-wide v36, v1, v35

    const/16 v2, 0xc

    aput-wide v38, v1, v2

    const/16 v2, 0xd

    aput-wide v40, v1, v2

    aput-wide v43, v1, v42

    aput-wide v46, v1, v45

    const/16 v2, 0x10

    aput-wide v48, v1, v2

    const/16 v2, 0x11

    aput-wide v50, v1, v2

    aput-wide v53, v1, v52

    aput-wide v56, v1, v55

    aput-wide v59, v1, v58

    aput-wide v62, v1, v61

    const/16 v2, 0x16

    aput-wide v64, v1, v2

    aput-wide v67, v1, v66

    aput-wide v69, v1, v14

    return-void
.end method

.method private k(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lh/a/b/c/b;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 6

    if-lez p1, :cond_1

    const/16 v0, 0x640

    if-ge p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    iput p1, p0, Lh/a/b/c/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/a/b/c/b;->b:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/a/b/c/b;->c:[B

    invoke-static {v2, v1}, Lh/a/f/a;->g([BB)V

    iput v1, p0, Lh/a/b/c/b;->e:I

    iput-boolean v1, p0, Lh/a/b/c/b;->g:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/a/b/c/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private m()V
    .locals 12

    iget-object v0, p0, Lh/a/b/c/b;->c:[B

    iget v1, p0, Lh/a/b/c/b;->e:I

    shr-int/lit8 v2, v1, 0x3

    aget-byte v3, v0, v2

    and-int/lit8 v4, v1, 0x7

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lh/a/b/c/b;->e:I

    iget v3, p0, Lh/a/b/c/b;->d:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v0, v4}, Lh/a/b/c/b;->f([BI)V

    iput v4, p0, Lh/a/b/c/b;->e:I

    :cond_0
    iget v0, p0, Lh/a/b/c/b;->e:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v7, p0, Lh/a/b/c/b;->b:[J

    aget-wide v8, v7, v4

    iget-object v10, p0, Lh/a/b/c/b;->c:[B

    invoke-static {v10, v3}, Lh/a/f/d;->f([BI)J

    move-result-wide v10

    xor-long/2addr v8, v10

    aput-wide v8, v7, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    shl-long v7, v5, v0

    sub-long/2addr v7, v5

    iget-object v0, p0, Lh/a/b/c/b;->b:[J

    aget-wide v4, v0, v1

    iget-object v6, p0, Lh/a/b/c/b;->c:[B

    invoke-static {v6, v3}, Lh/a/f/d;->f([BI)J

    move-result-wide v9

    and-long/2addr v7, v9

    xor-long/2addr v4, v7

    aput-wide v4, v0, v1

    :cond_2
    iget-object v0, p0, Lh/a/b/c/b;->b:[J

    iget v1, p0, Lh/a/b/c/b;->d:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    aget-wide v3, v0, v1

    const-wide/high16 v5, -0x8000000000000000L

    xor-long/2addr v3, v5

    aput-wide v3, v0, v1

    invoke-direct {p0}, Lh/a/b/c/b;->h()V

    invoke-direct {p0}, Lh/a/b/c/b;->g()V

    iget v0, p0, Lh/a/b/c/b;->d:I

    iput v0, p0, Lh/a/b/c/b;->e:I

    iput-boolean v2, p0, Lh/a/b/c/b;->g:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lh/a/b/c/b;->f:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public e([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b/c/b;->i([BII)V

    return-void
.end method

.method protected i([BII)V
    .locals 7

    iget v0, p0, Lh/a/b/c/b;->e:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lh/a/b/c/b;->g:Z

    if-nez v1, :cond_4

    shr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lh/a/b/c/b;->d:I

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, p3, :cond_3

    if-nez v0, :cond_2

    sub-int v4, p3, v1

    if-gt v3, v4, :cond_2

    :cond_1
    add-int v5, p2, v3

    invoke-direct {p0, p1, v5}, Lh/a/b/c/b;->f([BI)V

    add-int/2addr v3, v1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_2
    sub-int v4, v1, v0

    sub-int v5, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v3

    iget-object v6, p0, Lh/a/b/c/b;->c:[B

    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/a/b/c/b;->c:[B

    invoke-direct {p0, v0, v2}, Lh/a/b/c/b;->f([BI)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 p1, v0, 0x3

    iput p1, p0, Lh/a/b/c/b;->e:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected j(II)V
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, Lh/a/b/c/b;->e:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lh/a/b/c/b;->g:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lh/a/b/c/b;->c:[B

    shr-int/lit8 v3, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/2addr v1, p2

    iput v1, p0, Lh/a/b/c/b;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lh/a/b/c/b;->f:I

    invoke-direct {p0, v0}, Lh/a/b/c/b;->k(I)V

    return-void
.end method

.method protected o([BIJ)V
    .locals 9

    iget-boolean v0, p0, Lh/a/b/c/b;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/a/b/c/b;->m()V

    :cond_0
    const-wide/16 v0, 0x8

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    iget v2, p0, Lh/a/b/c/b;->e:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lh/a/b/c/b;->h()V

    invoke-direct {p0}, Lh/a/b/c/b;->g()V

    iget v2, p0, Lh/a/b/c/b;->d:I

    iput v2, p0, Lh/a/b/c/b;->e:I

    :cond_1
    iget v2, p0, Lh/a/b/c/b;->e:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lh/a/b/c/b;->c:[B

    iget v6, p0, Lh/a/b/c/b;->d:I

    iget v7, p0, Lh/a/b/c/b;->e:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    div-long v7, v4, v0

    long-to-int v8, v7

    add-int/2addr v8, p2

    div-int/lit8 v7, v3, 0x8

    invoke-static {v2, v6, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lh/a/b/c/b;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lh/a/b/c/b;->e:I

    int-to-long v2, v3

    add-long/2addr v4, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputLength not a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
