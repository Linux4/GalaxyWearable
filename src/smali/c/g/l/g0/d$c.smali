.class Lc/g/l/g0/d$c;
.super Lc/g/l/g0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lc/g/l/g0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/l/g0/d$b;-><init>(Lc/g/l/g0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/g0/d$a;->a:Lc/g/l/g0/d;

    invoke-static {p2}, Lc/g/l/g0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/l/g0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/l/g0/d;->a(ILc/g/l/g0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
