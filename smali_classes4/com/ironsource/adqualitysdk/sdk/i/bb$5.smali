.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﻐ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
