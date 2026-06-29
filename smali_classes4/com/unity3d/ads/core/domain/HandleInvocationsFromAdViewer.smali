.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "HandleInvocationsFromAdViewer.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "invoke",
        "",
        "",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_REFRESH_INVALIDATION_REASON:Ljava/lang/String; = "invalidationReason"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/unity3d/ads/adplayer/ExposedFunction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataRefreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {p3}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {p2}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x35

    .line 128
    new-array p1, p1, [Lkotlin/Pair;

    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p2, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 129
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 130
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 131
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 132
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$5;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 133
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$6;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 134
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$7;

    invoke-direct {p2, v6, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.openUrl"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 135
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$8;

    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 136
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$9;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 137
    const-string p2, "com.unity3d.services.core.api.Storage.write"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$10;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 138
    const-string p2, "com.unity3d.services.core.api.Storage.read"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$11;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 139
    const-string p2, "com.unity3d.services.core.api.Storage.delete"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$12;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 140
    const-string p2, "com.unity3d.services.core.api.Storage.clear"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$13;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 141
    const-string p2, "com.unity3d.services.core.api.Storage.getKeys"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$14;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 142
    const-string p2, "com.unity3d.services.core.api.Storage.get"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$15;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xe

    aput-object p2, p1, p3

    .line 143
    const-string p2, "com.unity3d.services.core.api.Storage.set"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$16;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xf

    aput-object p2, p1, p3

    .line 144
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$17;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x10

    aput-object p2, p1, p3

    .line 145
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$18;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x11

    aput-object p2, p1, p3

    .line 146
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$19;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x12

    aput-object p2, p1, p3

    .line 147
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$20;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x13

    aput-object p2, p1, p3

    .line 148
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$21;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x14

    aput-object p2, p1, p3

    .line 149
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$22;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x15

    aput-object p2, p1, p3

    .line 150
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$23;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x16

    aput-object p2, p1, p3

    .line 151
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$24;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x17

    aput-object p2, p1, p3

    .line 152
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$25;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x18

    aput-object p2, p1, p3

    .line 153
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$26;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x19

    aput-object p2, p1, p3

    .line 154
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$27;

    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    .line 155
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$28;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    .line 156
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$29;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    .line 157
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$30;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    .line 158
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$31;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.download"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    .line 159
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$32;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.downloadWithProgress"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    .line 160
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$33;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x20

    aput-object p2, p1, p3

    .line 161
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$34;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x21

    aput-object p2, p1, p3

    .line 162
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$35;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x22

    aput-object p2, p1, p3

    .line 163
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$36;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x23

    aput-object p2, p1, p3

    .line 164
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$37;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x24

    aput-object p2, p1, p3

    .line 165
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$38;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x25

    aput-object p2, p1, p3

    .line 166
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$39;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x26

    aput-object p2, p1, p3

    .line 167
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$40;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x27

    aput-object p2, p1, p3

    .line 168
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$41;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$41;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x28

    aput-object p2, p1, p3

    .line 169
    const-string p2, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$42;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$42;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x29

    aput-object p2, p1, p3

    .line 170
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$43;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    .line 171
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$44;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    .line 172
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$45;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    .line 173
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$46;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$46;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    .line 174
    const-string p2, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$47;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$47;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    .line 175
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$48;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    .line 176
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$49;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.Request.get"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x30

    aput-object p2, p1, p3

    .line 177
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$50;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.Request.post"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x31

    aput-object p2, p1, p3

    .line 178
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$51;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$51;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p3, "com.unity3d.services.core.api.Request.head"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x32

    aput-object p2, p1, p3

    .line 179
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$52;

    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$52;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x33

    aput-object p2, p1, p3

    .line 180
    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$53;

    invoke-direct {p2, p0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$53;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p3, "com.unity3d.services.ads.api.AdViewer.getExtra"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x34

    aput-object p2, p1, p3

    .line 127
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
