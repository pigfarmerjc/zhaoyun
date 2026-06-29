.class public final Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;
.super Ljava/lang/Object;
.source "AndroidAdQualityVersionDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAdQualityVersionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAdQualityVersionDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "invoke",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v3, "Failed to get Ad Quality version"

    invoke-interface {v2, v3, v1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$4;

    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$4;-><init>(Ljava/lang/NoSuchMethodError;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/log/Logger;->debug(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$3;

    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$3;-><init>(Ljava/lang/ClassNotFoundException;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/log/Logger;->debug(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$2;

    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource$invoke$2;-><init>(Ljava/lang/NoClassDefFoundError;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/log/Logger;->debug(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method
