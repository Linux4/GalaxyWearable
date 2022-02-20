.class public Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;
    }
.end annotation


# static fields
.field private static final SHOW_BUTTON_BACKGROUND:Ljava/lang/String; = "show_button_background"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private startObserving()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "show_button_background"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->onChange(Z)V

    return-void
.end method

.method private stopObserving()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public setOnContentChangeListener(Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->startObserving()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->stopObserving()V

    :goto_0
    return-void
.end method
