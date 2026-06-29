.class final Lcom/ironsource/adqualitysdk/sdk/i/dx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/dx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dx;->טּ(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/dx$e<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ﻛ(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
