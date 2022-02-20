.class public final Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;,
        Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.uhm.framework.appregistry.BaseContentProvider.provider"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;

    const-class v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->TAG:Ljava/lang/String;

    const-string v0, "content://com.samsung.android.uhm.framework.appregistry.BaseContentProvider.provider/Settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONTENT_URI$p()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method
