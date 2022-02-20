.class public Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/g;

.field c:Landroidx/constraintlayout/motion/widget/r$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/r$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private r:Z

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/r;->C(Landroid/content/Context;I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/e;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/c;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Landroid/content/Context;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "MotionScene"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v2, Landroidx/constraintlayout/widget/g;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v2, Landroidx/constraintlayout/motion/widget/u;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;Landroidx/constraintlayout/motion/widget/u;)Landroidx/constraintlayout/motion/widget/u;

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez v1, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v1

    if-ne v1, v6, :cond_5

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->C(Z)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-eqz v8, :cond_0

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id string = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/r;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/r;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->D(Z)V

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/f;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/f;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private I(I)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/r;->I(I)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->B(Landroidx/constraintlayout/widget/c;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/r;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    return p0
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method private v(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/g;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method F(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->m(FF)V

    :cond_0
    return-void
.end method

.method G(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->n(FF)V

    :cond_0
    return-void
.end method

.method H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    float-to-double v7, v4

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/r;->g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/u;->q(FF)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/u;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    goto :goto_0

    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/u;->o(FF)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/u;->l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/r;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-eq p1, v2, :cond_e

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/r;->A(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/r;->I(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/c;->A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r$b;->F(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    :cond_0
    return-void
.end method

.method M(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/g;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/g;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v5

    if-eq v5, v0, :cond_5

    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v5

    if-ne v5, p2, :cond_3

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v5

    if-ne v5, p1, :cond_3

    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r$b;)V

    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/r$b;->d(Landroidx/constraintlayout/motion/widget/r$b;I)I

    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/r$b;->b(Landroidx/constraintlayout/motion/widget/r$b;I)I

    if-eq v0, v1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    return-void
.end method

.method public N(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    :cond_0
    return-void
.end method

.method O()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->r()V

    :cond_0
    return-void
.end method

.method Q()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b$a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b$a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b$a;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/r$b;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b$a;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/r$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    :goto_1
    return v4

    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    :goto_2
    return v4

    :cond_a
    return v1
.end method

.method public g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->z(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->q(Landroidx/constraintlayout/motion/widget/r$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/u;->a(FF)F

    move-result v5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float v5, v5, v6

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method i(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/r;->j(III)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method j(III)Landroidx/constraintlayout/widget/c;
    .locals 3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/g;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public k()[I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->j(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    return v0
.end method

.method n()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->g(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->h(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/r$a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r$a;-><init>(Landroidx/constraintlayout/motion/widget/r;Lc/e/a/a/c;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->i(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->a(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->a(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method r()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method s()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->g()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method u(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->i(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->l(Landroidx/constraintlayout/motion/widget/r$b;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v0

    return v0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->o(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->v(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    move-result v3

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
