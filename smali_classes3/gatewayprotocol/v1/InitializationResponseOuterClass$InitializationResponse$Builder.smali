.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1941
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1300()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$1;)V
    .locals 0

    .line 1934
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRequestUrlOverrides(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
        }
    .end annotation

    .line 2674
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2675
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllScarEligibleFormats(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
        }
    .end annotation

    .line 2454
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
        }
    .end annotation

    .line 2538
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2659
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2661
    invoke-virtual {p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 2660
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public addRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2645
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2646
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public addScarEligibleFormats(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2439
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2440
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public addScarEligibleFormatsValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2523
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2524
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    return-object p0
.end method

.method public clearCountOfLastShownCampaigns()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2243
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2163
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2164
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearNativeConfiguration()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2011
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearRequestUrlOverrides()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2687
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2688
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearScarEligibleFormats()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2466
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearScarPlacements()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2269
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearTriggerInitializationCompletedRequest()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2203
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2204
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearUniversalRequestUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public containsScarPlacements(Ljava/lang/String;)Z
    .locals 1

    .line 2264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCountOfLastShownCampaigns()I
    .locals 1

    .line 2218
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getCountOfLastShownCampaigns()I

    move-result v0

    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 2117
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 1965
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrlOverrides(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
    .locals 1

    .line 2577
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getRequestUrlOverrides(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    move-result-object p1

    return-object p1
.end method

.method public getRequestUrlOverridesCount()I
    .locals 1

    .line 2566
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getRequestUrlOverridesCount()I

    move-result v0

    return v0
.end method

.method public getRequestUrlOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation

    .line 2553
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2554
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getRequestUrlOverridesList()Ljava/util/List;

    move-result-object v0

    .line 2553
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScarEligibleFormats(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 2411
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormats(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object p1

    return-object p1
.end method

.method public getScarEligibleFormatsCount()I
    .locals 1

    .line 2398
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsCount()I

    move-result v0

    return v0
.end method

.method public getScarEligibleFormatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 2386
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScarEligibleFormatsValue(I)I
    .locals 1

    .line 2495
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsValue(I)I

    move-result p1

    return p1
.end method

.method public getScarEligibleFormatsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2482
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsValueList()Ljava/util/List;

    move-result-object v0

    .line 2481
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2294
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsCount()I
    .locals 1

    .line 2251
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 2305
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2306
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    .line 2305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 2322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2324
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    .line 2325
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 2338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2340
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    .line 2341
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2344
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    .line 2342
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerInitializationCompletedRequest()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    move-result v0

    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .locals 1

    .line 2038
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2051
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 2106
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasNativeConfiguration()Z
    .locals 1

    .line 1954
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasNativeConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasUniversalRequestUrl()Z
    .locals 1

    .line 2026
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2000
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public putAllScarPlacements(Ljava/util/Map;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
        }
    .end annotation

    .line 2371
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2372
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putScarPlacements(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2359
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeRequestUrlOverrides(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$4000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    return-object p0
.end method

.method public removeScarPlacements(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2285
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCountOfLastShownCampaigns(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2230
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2231
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2140
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2127
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 1975
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2605
    invoke-virtual {p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 2604
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2589
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2590
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public setScarEligibleFormats(ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setScarEligibleFormatsValue(II)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2509
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2510
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$3200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;II)V

    return-object p0
.end method

.method public setTriggerInitializationCompletedRequest(Z)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2190
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2191
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Z)V

    return-object p0
.end method

.method public setUniversalRequestUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2064
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2065
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
