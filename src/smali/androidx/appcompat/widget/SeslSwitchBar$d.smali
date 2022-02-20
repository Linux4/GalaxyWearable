.class Landroidx/appcompat/widget/SeslSwitchBar$d;
.super Lc/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslSwitchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroidx/appcompat/widget/SeslToggleSwitch;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lc/g/l/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    sget v0, Lc/a/f;->sesl_switchbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->f:Landroid/widget/TextView;

    sget v0, Lc/a/f;->sesl_switchbar_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->e:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc/g/l/g0/c;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lc/g/l/a;->g(Landroid/view/View;Lc/g/l/g0/c;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->e:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/SeslSwitchBar;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/SeslSwitchBar;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ", "

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/l/g0/c;->F0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    return-void
.end method
