.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 119
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔹ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ｋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb$4;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_0
    return-void
.end method
