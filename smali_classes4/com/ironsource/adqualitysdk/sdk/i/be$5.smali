.class final Lcom/ironsource/adqualitysdk/sdk/i/be$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/be;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/be;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/be$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/be;

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

    .line 69
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/be$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/be;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/be;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
