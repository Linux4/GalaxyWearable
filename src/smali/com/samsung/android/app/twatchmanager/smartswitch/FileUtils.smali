.class public Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field static final STORAGE_FULL:I = 0x2

.field static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field static final UNKNOWN_ERROR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:SmartSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyDirectory(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v2

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)I
    .locals 10

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile srcPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile desPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is NOT existed in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->isStorageFull(Ljava/lang/String;J)Z

    move-result p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :try_start_4
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p1

    :cond_2
    const-wide/16 v4, 0x0

    move-object v3, v9

    move-object v8, v0

    :try_start_5
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, v0

    move-object v0, v9

    goto/16 :goto_9

    :catch_1
    move-exception p1

    move-object v3, p0

    move-object p0, v0

    move-object v0, v9

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, p0

    move-object p0, v0

    move-object v0, v9

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, v0

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object v3, p0

    move-object p0, v0

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto/16 :goto_9

    :catch_5
    move-exception p1

    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catch_6
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    goto :goto_9

    :catch_7
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_2

    :catch_8
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return v2

    :catchall_4
    move-exception p1

    move-object v2, v3

    goto :goto_9

    :catch_9
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_6

    :catch_a
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    const/4 p0, 0x0

    return p0

    :catchall_5
    move-exception p1

    :goto_9
    if-eqz v0, :cond_c

    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_a

    :catch_b
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_c
    throw p1
.end method

.method public static copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)Z
    .locals 10

    const-string v0, "bOutputStream close exception"

    const-string v1, "bInputStream close exception"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->cpStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_2
    :try_start_4
    sget-object v5, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v6, "cpFileBufferedIO %s Exception %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    sget-object v3, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpFileBufferedIO result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", srcFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    sget-object v2, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static cpStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 14

    const-string v0, "cpStream in close ex"

    const-string v1, "cpStream out close ex"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const v4, 0x8000

    :try_start_0
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    :goto_0
    move-wide v7, v5

    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {p1, v4, v3, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    add-long/2addr v5, v9

    sub-long v9, v5, v7

    const-wide/32 v11, 0x100000

    cmp-long v13, v9, v11

    if-ltz v13, :cond_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v4

    :try_start_3
    sget-object v5, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v6, "cpStream ex:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    move v3, v2

    goto :goto_9

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw v2

    :cond_2
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "out"

    goto :goto_8

    :cond_3
    const-string p1, "in"

    :goto_8
    aput-object p1, v0, v3

    const-string p1, "coypStream Error : %s stream is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return v3
.end method

.method public static cpUriToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "bOutputStream close exception"

    const-string v3, "bInputStream close exception"

    const-string v4, "outputStream close exception"

    const-string v5, "inputStream close exception"

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v10, p2

    :try_start_2
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v11, v12}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->cpStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_c

    :catch_3
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v7

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v11, v7

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v11, v7

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v7

    move-object v11, v9

    :goto_3
    move-object v12, v11

    :goto_4
    move-object v7, v8

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v10, p2

    :goto_5
    move-object v9, v7

    move-object v11, v9

    :goto_6
    move-object v12, v11

    :goto_7
    move-object v7, v8

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v10, p2

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    :goto_8
    :try_start_a
    sget-object v8, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v13, "cpUriToFile %s Exception %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v6

    const/4 v15, 0x1

    aput-object v0, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v7, :cond_1

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_9
    if-eqz v9, :cond_2

    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_a
    if-eqz v11, :cond_3

    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_b

    :catch_c
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_b
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_c
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpUriToFile result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", srcUri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), dstFile : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catchall_5
    move-exception v0

    :goto_d
    if-eqz v7, :cond_5

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_e

    :catch_d
    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_e
    if-eqz v9, :cond_6

    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_f

    :catch_e
    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_f
    if-eqz v11, :cond_7

    :try_start_10
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_10

    :catch_f
    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_10
    if-eqz v12, :cond_8

    :try_start_11
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_11

    :catch_10
    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_11
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public static deleteAllFiles(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteDirectory(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v0, "Directory is NOT existed !"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteFile(Ljava/lang/String;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fileUnZip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v3, "Security Exception. CanonicalPath is wrong."

    invoke-static {p1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    return v0

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    invoke-static {p0, v5}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->unZipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    move v0, v1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move v6, v1

    move-object v1, p0

    move p0, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    move-object v1, p0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v2, v1

    :goto_3
    const/4 p0, 0x0

    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    :catchall_4
    move-exception p1

    move v0, p0

    :goto_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_6

    :catch_6
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_7
    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :goto_8
    throw p1

    :cond_9
    :goto_9
    return v0
.end method

.method public static fileZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string p1, "sourcePath is not file or not directory"

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p2, 0x8

    :try_start_3
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, p0, v5}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto/16 :goto_9

    :catch_0
    move-exception p0

    move-object p2, v5

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p2, v5

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, p2

    goto/16 :goto_9

    :catch_4
    move-exception p0

    move-object v4, p2

    goto :goto_1

    :catch_5
    move-exception p0

    move-object v4, p2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, p2

    move-object v4, v3

    goto :goto_9

    :catch_6
    move-exception p0

    move-object v3, p2

    move-object v4, v3

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_2

    :catch_7
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string p1, "renameTo fail"

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_8
    move-exception p0

    move-object v3, p2

    move-object v4, v3

    :goto_5
    :try_start_7
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/zip/ZipException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_6

    :catch_9
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    return v2

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz p2, :cond_9

    :try_start_9
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_a

    :catch_a
    move-exception p1

    goto :goto_b

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_c
    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static getDataFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "bInputStream close exception"

    const-string v1, "inputStream close exception"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->getStreamData(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_1
    :try_start_5
    sget-object v4, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v5, "getDataFromUri %s Exception %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string v2, ""

    :goto_4
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataFromUri result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :goto_5
    move-object v2, p0

    :goto_6
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_8
    throw p1
.end method

.method public static getStreamData(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string v0, "getStreamData close ex"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    const/16 v3, 0x800

    :try_start_0
    new-array v4, v3, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    if-lez v6, :cond_2

    if-nez v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v7

    :cond_1
    invoke-virtual {v5, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v5, v1

    :goto_2
    :try_start_3
    sget-object v4, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    const-string v6, "getStreamData ex : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method private static isStorageFull(Ljava/lang/String;J)Z
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    cmp-long p0, v1, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static makeDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static unZipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-nez v4, :cond_0

    add-int/2addr v3, v0

    const/16 v5, 0x32

    if-ne v3, v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :try_start_3
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x1000

    new-array p1, p0, [B

    :goto_1
    invoke-virtual {v3, p1, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {p2, p1, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_9
    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static zipFiles([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->zipFilesInternal([Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_2
    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception p0

    move-object p1, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p1, v0

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    goto :goto_7

    :catch_8
    move-exception p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void

    :catchall_3
    move-exception p0

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_d

    :catch_b
    move-exception p1

    goto :goto_c

    :catch_c
    move-exception p1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    throw p0
.end method

.method private static zipFilesInternal([Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 7

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_d

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v5, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception v3

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v3

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :goto_8
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    goto :goto_9

    :catch_9
    move-exception p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_c

    :catch_a
    move-exception p1

    goto :goto_b

    :catch_b
    move-exception p1

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    throw p0

    :cond_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
