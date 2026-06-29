.class public final Lcom/ironsource/adqualitysdk/sdk/i/cq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cq$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/cq$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/cq$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/cq$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/cq$e;
    }
.end annotation


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq$d;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/cq$d;)Lcom/ironsource/adqualitysdk/sdk/i/cq$d;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq$d;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-object p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
