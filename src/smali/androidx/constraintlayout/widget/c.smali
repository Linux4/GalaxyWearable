.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static b:Landroid/util/SparseIntArray;


# instance fields
.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/c;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/c;->a:[I

    return-object v0
.end method

.method private m(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/f;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/c;->z(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private o(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    return-object p1
.end method

.method private static y(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private z(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 10

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_0

    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_0

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->b:Z

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->c:Z

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->b:Z

    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const-string v5, "   "

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x15

    const/16 v8, 0x11

    const-string v9, "ConstraintSet"

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    goto :goto_1

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->h0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->k0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->k0:Z

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_3

    :pswitch_b
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->b0:F

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->h:F

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->f:I

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    sget-object v4, Lc/e/a/a/c;->b:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    :goto_2
    iput-object v2, v3, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->c:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->c:I

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->A:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->A:F

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->z:I

    goto/16 :goto_3

    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_3

    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_3

    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_3

    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_3

    :pswitch_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    goto/16 :goto_3

    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_3

    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_3

    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    goto/16 :goto_3

    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_3

    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_3

    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_3

    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_3

    :pswitch_26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_3

    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_3

    :pswitch_2b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->R:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->R:F

    goto/16 :goto_3

    :pswitch_2c
    iget v3, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_3

    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->w:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->w:F

    goto/16 :goto_3

    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_3

    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_3

    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_3

    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_3

    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_3

    :pswitch_33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_3

    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_3

    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_3

    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_3

    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_3

    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_3

    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_3

    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_3

    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_3

    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    sget-object v3, Landroidx/constraintlayout/widget/c;->a:[I

    iget v4, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_3

    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_3

    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_3

    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->h:F

    goto/16 :goto_3

    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->g:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->g:I

    goto/16 :goto_3

    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_3

    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_3

    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_3

    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_3

    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_3

    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_3

    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_3

    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_3

    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->u:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->u:I

    goto :goto_3

    :pswitch_4a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    goto :goto_3

    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    goto :goto_3

    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_3

    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->x:Ljava/lang/String;

    goto :goto_3

    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_3

    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_3

    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_3

    :pswitch_51
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_4

    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_3

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->f0:[I

    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->w()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/c$b;->k0:Z

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$b;->c0:I

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/c$b;->d0:I

    :cond_3
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$b;->c:Z

    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_8

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/c$e;->b:Z

    if-nez v6, :cond_8

    iput-boolean v7, v4, Landroidx/constraintlayout/widget/c$e;->b:Z

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->c:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->d:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->e:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->f:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_6

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_7

    :cond_6
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput v4, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v6, v7, Landroidx/constraintlayout/widget/c$e;->i:F

    :cond_7
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->j:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public B(Landroidx/constraintlayout/widget/c;)V
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->c:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->b:Z

    if-nez v4, :cond_4

    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->b:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    :cond_5
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->e:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->c:Z

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c;->e:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintHelper;Lc/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Lc/e/b/k/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lc/e/b/k/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    instance-of v1, p2, Lc/e/b/k/j;

    if-eqz v1, :cond_0

    check-cast p2, Lc/e/b/k/j;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/c$a;Lc/e/b/k/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/c;->e:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_4

    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->e0:I

    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v8, v8, Landroidx/constraintlayout/widget/c$b;->e0:I

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/c$b;->k0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->f0:[I

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_2

    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/c;->m(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Landroidx/constraintlayout/widget/c$b;->f0:[I

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$b;->f0:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    if-eqz p2, :cond_8

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    if-nez v4, :cond_9

    iget v3, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_d

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->i:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_d

    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->e0:I

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->f0:[I

    if-eqz v6, :cond_11

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_5

    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/c;->m(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->f0:[I

    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v5, v5, Landroidx/constraintlayout/widget/c$b;->f0:[I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v2, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    iget-object v6, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/a;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->c:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->d:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->e:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->f:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    :cond_3
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput v4, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v6, v7, Landroidx/constraintlayout/widget/c$e;->i:F

    :cond_4
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->j:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->w()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->k0:Z

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->f0:[I

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->d0:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l(IIIF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->z:I

    iput p4, p1, Landroidx/constraintlayout/widget/c$b;->A:F

    return-void
.end method

.method public p(I)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    return p1
.end method

.method public r()[I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v2, v0

    new-array v3, v2, [I

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public s(I)Landroidx/constraintlayout/widget/c$a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    return-object p1
.end method

.method public t(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->b:I

    return p1
.end method

.method public u(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->c:I

    return p1
.end method

.method public v(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    return p1
.end method

.method public w(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_4

    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    iget-object v2, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->e0:I

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    iget-object v2, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->c:Z

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
