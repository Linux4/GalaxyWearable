.class public Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/util/PermissionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/util/PermissionItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;-><init>(Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$1;)V

    const v1, 0x7f0b00bd

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0801d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0801d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;

    :goto_0
    iget-object v0, p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;->image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;->text:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
