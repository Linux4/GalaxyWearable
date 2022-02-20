.class public Lcom/samsung/android/app/twatchmanager/util/RulesParserFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParser(I)Lcom/samsung/android/app/twatchmanager/util/IRulesParser;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser2;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/RulesParser;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/util/RulesParser;-><init>(I)V

    return-object v0
.end method
