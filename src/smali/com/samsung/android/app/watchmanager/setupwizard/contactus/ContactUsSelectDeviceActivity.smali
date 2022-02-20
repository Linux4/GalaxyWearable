.class public Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnNext:Landroid/widget/TextView;

.field private deviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private devicesAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Galaxy Watch4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Galaxy Buds2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Galaxy Watch3"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Galaxy Buds pro"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Galaxy Buds live"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Galaxy Fit2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Galaxy Buds+"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Galaxy Buds"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Galaxy Watch Active2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Galaxy Watch Active"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Galaxy Fit"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Galaxy Fit\u24d4"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "Galaxy Watch"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "Etc."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->deviceList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->devicesAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->selectDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private selectDevice(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "preloadBody"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public enableNextBtn(I)V
    .locals 6

    const v0, 0x7f10003b

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, " "

    const-string v4, " ("

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->btnNext:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100159

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->btnNext:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f10015a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0006

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080297

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    const p1, 0x7f080200

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->deviceList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->devicesAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const p1, 0x7f08007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
