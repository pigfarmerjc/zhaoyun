.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﻐ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﻛ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﾇ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﻐ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$c$5;->ﻛ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
