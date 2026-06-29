.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾇ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v0

    return-object v0
.end method
