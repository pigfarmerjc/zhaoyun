.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
    }
.end annotation


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾇ:J

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:J

    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    return-void
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾇ()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:J

    return-wide v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
