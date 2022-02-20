.class interface abstract Lcom/samsung/android/app/twatchmanager/contentprovider/BaseContentProvider$SettingsEventQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/contentprovider/BaseContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SettingsEventQuery"
.end annotation


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS Settings"

.field public static final KEY_FIELD:I = 0x0

.field public static final KEY_VALUE:I = 0x1

.field public static final TABLE:Ljava/lang/String; = "Settings"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "keyField"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "keyValue"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/BaseContentProvider$SettingsEventQuery;->COLUMNS:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE TABLE IF NOT EXISTS Settings("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/BaseContentProvider$SettingsEventQuery;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method
