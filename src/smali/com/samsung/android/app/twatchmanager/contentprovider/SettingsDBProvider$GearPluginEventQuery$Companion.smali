.class public final Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

.field private static final COLUMNS:[Ljava/lang/String;

.field public static final KEY_FIELD:I = 0x0

.field public static final KEY_VALUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->$$INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "keyField"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyValue"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->COLUMNS:[Ljava/lang/String;

    return-object v0
.end method
