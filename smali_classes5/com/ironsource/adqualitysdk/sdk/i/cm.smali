.class public Lcom/ironsource/adqualitysdk/sdk/i/cm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cm$d;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

.field private ｋ:I

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/cq;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cm;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    return p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/ig$d;)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    return-object p1
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/cq;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ig;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ:Ljava/util/List;

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p1

    return-object p1
.end method
