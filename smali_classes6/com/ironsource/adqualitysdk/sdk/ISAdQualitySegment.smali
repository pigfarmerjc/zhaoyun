.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﱡ:J

.field private ﺙ:D

.field private final ﻐ:I

.field private final ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ｋ:Ljava/lang/String;

.field private final ﾇ:I

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾒ:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾇ:I

    .line 33
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ｋ:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻐ:I

    .line 35
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-wide p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﺙ:D

    .line 37
    iput-wide p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﱡ:J

    .line 38
    iput-object p10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﱟ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;B)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾇ:I

    return v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﱟ:Ljava/util/Map;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ｋ:Ljava/lang/String;

    return-object v0
.end method

.method public getInAppPurchasesTotal()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﺙ:D

    return-wide v0
.end method

.method public getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻐ:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCreationDate()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﱡ:J

    return-wide v0
.end method
