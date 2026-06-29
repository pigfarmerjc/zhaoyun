.class public Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Lcom/ironsource/adqualitysdk/sdk/i/hy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Z

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:I

.field private ﻏ:Ljava/lang/Class;

.field private ｋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ()V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    return p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final ﮌ()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return v0
.end method

.method public final ﮐ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    return v0
.end method

.method public final ﱟ()Ljava/lang/Class;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ﱡ()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    return v0
.end method

.method public final ﺙ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    return-object v0
.end method

.method protected final ﾇ()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    .line 33
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return-void
.end method
