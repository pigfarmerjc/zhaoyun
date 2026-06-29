.class final Lcom/ironsource/adqualitysdk/sdk/i/bw$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bw$a;->ﾇ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bw$a;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bw$a;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bw$a$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 1
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

    .line 492
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mintegral/msdk/out/MTGBannerView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mintegral/msdk/out/BannerAdListener;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;->ﾇ(Lcom/mintegral/msdk/out/MTGBannerView;Lcom/mintegral/msdk/out/BannerAdListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
