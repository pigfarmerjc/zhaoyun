.class final Lcom/ironsource/adqualitysdk/sdk/i/dg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kj$a<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dg;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1138
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
