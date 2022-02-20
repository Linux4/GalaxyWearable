.class Landroidx/appcompat/widget/SeslProgressBar$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lc/g/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/k/i<",
            "Landroidx/appcompat/widget/SeslProgressBar$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/k/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc/g/k/i;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lc/g/k/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$f;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lc/g/k/i;

    invoke-virtual {v0}, Lc/g/k/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBar$f;-><init>()V

    :cond_0
    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    iput p1, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->c:I

    iput-boolean p2, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    iput-boolean p3, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Z

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lc/g/k/i;

    invoke-virtual {v0, p0}, Lc/g/k/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
