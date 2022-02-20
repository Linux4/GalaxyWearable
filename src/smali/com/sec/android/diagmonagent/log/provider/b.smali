.class public Lcom/sec/android/diagmonagent/log/provider/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Lcom/sec/android/diagmonagent/log/provider/a;

.field private g:Lcom/sec/android/diagmonagent/log/provider/d;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sec/android/diagmonagent/log/provider/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/diagmonagent/log/provider/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "logcat -b events -v threadtime -v printable -v uid -d *:v"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "cat /proc/meminfo"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "df"

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->b:[Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->h:Z

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/exception/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "Diagmon Logger Init"

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRASH_LOG_PATH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diagmon.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_LOG_PATH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diagmon_event.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THREAD_STACK_LOG_PATH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diagmon_thread.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEMORY_LOG_PATH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diagmon_memory.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STORAGE_LOG_PATH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diagmon_storage.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "fatal exception"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/d;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/d;->o(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/d;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/diagmonagent/log/provider/d;->n(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->g:Lcom/sec/android/diagmonagent/log/provider/d;

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->g:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/c;->f(Lcom/sec/android/diagmonagent/log/provider/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Falcon_DiagMonSDK][3]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    const-string v2, "no StackTraceElement"

    invoke-static {v2}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v4, "Thread ID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Thread\'s name : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "\t at "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "No data"

    :cond_3
    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=========================================\nService version   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDiagMonSA SDK version : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "6.05.045"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n=========================================\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IOException occurred during getCrashLog"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_1
    const-string p1, "NameNotFoundException occurred during getAddtionalLog"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-boolean v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->h:Z

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/PrintStream;

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->h:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "OutOfMemoryError Exception occurred during writeLogFile"

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "IOException occurred during writeLogFile"

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_2
    :goto_3
    const-string p1, "Failed to write log into file"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method private h()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "The directory doesn\'t exist."

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->h()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The directory doesn\'t exist."

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Falcon_DiagMonSDK][2]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Agreement for ueHandler : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Agreement for ueHandler : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Falcon_DiagMonSDK][0]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Falcon_DiagMonSDK][1]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->h()V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    const-string v1, "diagmon.log"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    const-string v1, "diagmon_event.log"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    const-string v1, "diagmon_thread.log"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    const-string v1, "diagmon_memory.log"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    const-string v1, "diagmon_storage.log"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/b;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/diagmonagent/log/provider/b;->g(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->g:Lcom/sec/android/diagmonagent/log/provider/d;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/d;->o(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/d;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->i()V

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->b()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
