.class public interface abstract Lcom/samsung/android/app/twatchmanager/util/IRulesParser;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAllModuleInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonInfo()Lcom/samsung/android/app/twatchmanager/model/CommonInfo;
.end method

.method public abstract getRulesXMLVersion(Ljava/io/InputStream;)Ljava/lang/String;
.end method
