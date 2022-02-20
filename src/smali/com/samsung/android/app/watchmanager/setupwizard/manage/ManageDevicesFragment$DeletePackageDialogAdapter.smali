.class public Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeletePackageDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final dList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->dList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->dList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->dList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;)Ljava/lang/String;

    move-result-object p1

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

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b000f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;-><init>()V

    const v0, 0x7f080131

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;->mImgae:Landroid/widget/ImageView;

    const v0, 0x7f080132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;

    iget-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;->mImgae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->dList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->getPckIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;->dList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->getPckname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
