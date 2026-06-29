.class final Lcom/ironsource/adqualitysdk/sdk/i/bk$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

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

    .line 180
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bk;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
