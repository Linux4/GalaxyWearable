.class public interface abstract Lc/q/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/a/c$c;,
        Lc/q/a/c$b;,
        Lc/q/a/c$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()Lc/q/a/b;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
