.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private final ﾇ:D

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 18
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:D

    .line 19
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object v0
.end method

.method public getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:D

    return-wide v0
.end method
