.class final Lcom/ironsource/adqualitysdk/sdk/i/cg$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cg;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

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

    .line 228
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
