.class final Lcom/ironsource/adqualitysdk/sdk/i/cg$3;
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
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cg;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

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

    .line 292
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/banners/BannerView;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    return-object p1
.end method
