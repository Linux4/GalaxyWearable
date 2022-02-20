.class Ld/d/a/a/a/a/a/b$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Ld/d/a/a/a/a/a/b;


# direct methods
.method private constructor <init>(Ld/d/a/a/a/a/a/b;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Ld/d/a/a/a/a/a/b$b;->e:Ld/d/a/a/a/a/a/b;

    const-string p1, "diagmon_ged.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Ld/d/a/a/a/a/a/b;Landroid/content/Context;Ld/d/a/a/a/a/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/a/a/a/a/b$b;-><init>(Ld/d/a/a/a/a/a/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE Event(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, serviceId TEXT, deviceId TEXT, serviceVersion TEXT, serviceAgreeType TEXT, sdkVersion TEXT, sdkType TEXT, serviceDefinedKey TEXT, errorCode TEXT, logPath TEXT, description TEXT, relayClientVersion TEXT, relayClientType TEXT, extension TEXT, networkMode INTEGER NOT NULL, memory TEXT, storage TEXT, status INTEGER NOT NULL, retryCount INTEGER NOT NULL, eventId TEXT, s3Path TEXT, timestamp INTEGER NOT NULL, expirationTime INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Result(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventId TEXT, serviceId TEXT, clientStatusCode INTEGER NOT NULL, timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
