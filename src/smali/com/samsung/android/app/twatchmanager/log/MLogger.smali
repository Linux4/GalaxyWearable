.class Lcom/samsung/android/app/twatchmanager/log/MLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MAX_ARRAY_BUFF:I

.field private static MAX_FILE_SIZE:I

.field public static final TAG:Ljava/lang/String;

.field private static btAddressPattern:Ljava/util/regex/Pattern;

.field private static mExportDir:Ljava/lang/String;

.field private static mFileName:Ljava/lang/String;

.field private static mInternalDir:Ljava/lang/String;

.field private static mMsgLog:[Ljava/lang/String;

.field private static mbCounter:I

.field private static mbRingBuffStart:Z

.field private static packageNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->TAG:Ljava/lang/String;

    const v0, 0xc800

    sput v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_ARRAY_BUFF:I

    const/high16 v0, 0x300000

    sput v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_FILE_SIZE:I

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    sput-boolean v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbRingBuffStart:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    const-string v0, "/log/GearLog/"

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mExportDir:Ljava/lang/String;

    const-string v0, "/data/data/com.samsung.android.app.watchmanager/files/"

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mInternalDir:Ljava/lang/String;

    const-string v0, "dumpState-UHM.log"

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mFileName:Ljava/lang/String;

    const-string v0, "([0-9A-Fa-f]{2}[:-]){4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->btAddressPattern:Ljava/util/regex/Pattern;

    const-string v0, "com.samsung.a"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->packageNamePattern:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->init()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized copyToSdcard()V
    .locals 12

    const-class v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mExportDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mExportDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mInternalDir:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v7, 0x0

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->setFilePermissions(Ljava/io/File;)V

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->setFilePermissions(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v4

    :goto_2
    move-object v4, v5

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v4

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method private static createLogFile()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mInternalDir:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget v3, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_FILE_SIZE:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-boolean v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbRingBuffStart:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized dumpLog()Z
    .locals 8

    const-class v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->createLogFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v4

    goto :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-boolean v6, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbRingBuffStart:Z

    if-eqz v6, :cond_2

    sget v6, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_ARRAY_BUFF:I

    invoke-static {v4, v2, v1, v6}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->writeBuffToFile(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;II)V

    :cond_2
    invoke-static {v4, v2, v3, v1}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->writeBuffToFile(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;II)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->initializeCounter()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v4, v2

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->initializeCounter()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit v0

    return v3

    :cond_5
    :goto_6
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized fillBuff(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/sql/Date;

    invoke-direct {v3, v1, v2}, Ljava/sql/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    sget v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_ARRAY_BUFF:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    sput-boolean v3, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbRingBuffStart:Z

    const/4 v1, 0x0

    sput v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    sget v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    aput-object p0, v1, v2

    add-int/2addr v2, v3

    sput v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getCounter()I
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    return v0
.end method

.method public static final info(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->fillBuff(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static init()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/MLogger;->initializeBuff()V

    return-void
.end method

.method private static initializeBuff()V
    .locals 1

    sget v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->MAX_ARRAY_BUFF:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    return-void
.end method

.method private static initializeCounter()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbCounter:I

    sput-boolean v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mbRingBuffStart:Z

    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method private static setFilePermissions(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->TAG:Ljava/lang/String;

    const-string v3, "setPermissions() : setReadable FAIL"

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    const-string v3, "setPermissions() : setWritable FAIL"

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/log/MLogger;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->TAG:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->TAG:Ljava/lang/String;

    const-string v0, "setPermissions() : file not exist"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static writeBuffToFile(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->btAddressPattern:Ljava/util/regex/Pattern;

    aget-object v2, v0, p2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "##:##:##:##:"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/log/MLogger;->packageNamePattern:Ljava/util/regex/Pattern;

    aget-object v2, v0, p2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "###.#######.#"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lcom/samsung/android/app/twatchmanager/log/MLogger;->mMsgLog:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
