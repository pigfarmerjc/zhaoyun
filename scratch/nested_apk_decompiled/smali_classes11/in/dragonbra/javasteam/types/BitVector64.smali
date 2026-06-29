.class public Lin/dragonbra/javasteam/types/BitVector64;
.super Ljava/lang/Object;
.source "BitVector64.java"


# instance fields
.field private data:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    return-object v0
.end method

.method public getMask(SJ)J
    .locals 2
    .param p1, "bitOffset"    # S
    .param p2, "valueMask"    # J

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long/2addr v0, p1

    and-long/2addr v0, p2

    return-wide v0
.end method

.method public setData(Ljava/lang/Long;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Long;

    .line 19
    iput-object p1, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    .line 20
    return-void
.end method

.method public setMask(SJJ)V
    .locals 4
    .param p1, "bitOffset"    # S
    .param p2, "valueMask"    # J
    .param p4, "value"    # J

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shl-long v2, p2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    and-long v2, p4, p2

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    .line 28
    return-void
.end method
