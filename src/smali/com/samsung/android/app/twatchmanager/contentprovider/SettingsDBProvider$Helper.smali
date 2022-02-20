.class public final Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;->INSTANCE:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 9

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v8}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    const-string v4, "=?"

    invoke-static {v1, v4}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v8}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Field Entry not present in the DB !!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-static {v7}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v7, p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurs, can\'t execute requested query"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_3
    new-instance p1, Landroid/provider/Settings$SettingNotFoundException;

    const-string v0, "No Setting with "

    invoke-static {v0, p2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 9

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v7, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    const-string v4, "=?"

    invoke-static {v1, v4}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v7}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Field Entry not present in the DB !!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p2}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception occurs, can\'t execute requested query"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return p3
.end method

.method public final getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v8}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    const-string v4, "=?"

    invoke-static {v1, v4}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v8}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Field Entry not present in the DB !!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v7

    :catch_0
    move-exception v0

    move-object v7, p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurs, can\'t execute requested query"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_3
    new-instance p1, Landroid/provider/Settings$SettingNotFoundException;

    const-string v0, "No Setting with "

    invoke-static {v0, p2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p3, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v7, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    const-string v4, "=?"

    invoke-static {v1, v4}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v7}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Field Entry not present in the DB !!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz p2, :cond_1

    move-object p3, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception occurs, can\'t execute requested query"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object p3
.end method

.method public final getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "withAppendedPath(CONTENT_URI, name)"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 12

    const-string v0, "=?"

    const-string v1, "contentResolver"

    invoke-static {p1, v1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fieldName"

    invoke-static {p2, v1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v11, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-static {v2, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v9

    invoke-static {p3, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception occurs, can\'t execute requested query"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_1
    return-void
.end method

.method public final putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "=?"

    const-string v1, "contentResolver"

    invoke-static {p1, v1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fieldName"

    invoke-static {p2, v1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v11, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery;->Companion:Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-static {v2, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v9

    invoke-static {p3, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider$GearPluginEventQuery$Companion;->getCOLUMNS()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getCONTENT_URI$p()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/contentprovider/SettingsDBProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception occurs, can\'t execute requested query"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_1
    return-void
.end method
