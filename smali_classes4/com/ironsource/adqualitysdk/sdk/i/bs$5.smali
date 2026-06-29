.class final Lcom/ironsource/adqualitysdk/sdk/i/bs$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾇ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bs;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bs;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bs$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 0
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

    const/4 p2, 0x0

    .line 342
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻐ(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
