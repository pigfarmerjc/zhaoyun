.class final Lcom/ironsource/adqualitysdk/sdk/i/bi$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bi;->ﾇ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bi;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bi;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bi;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Lcom/ironsource/adqualitysdk/sdk/i/bi$b;

    move-result-object p1

    return-object p1
.end method
