.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﻛ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﻐ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 975
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﻛ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ﻐ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$h$1;->ｋ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
