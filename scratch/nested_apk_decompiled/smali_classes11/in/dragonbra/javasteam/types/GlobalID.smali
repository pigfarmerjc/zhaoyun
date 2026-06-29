.class public Lin/dragonbra/javasteam/types/GlobalID;
.super Ljava/lang/Object;
.source "GlobalID.java"


# instance fields
.field private final gidBits:Lin/dragonbra/javasteam/types/BitVector64;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/types/GlobalID;-><init>(J)V

    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "gid"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/types/BitVector64;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/types/BitVector64;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 132
    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/types/GlobalID;

    if-nez v1, :cond_1

    .line 136
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/types/GlobalID;

    iget-object v1, v1, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/util/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBoxID()J
    .locals 4

    .line 102
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x36

    const-wide/16 v2, 0x3ff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessID()J
    .locals 4

    .line 84
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x32

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequentialCount()J
    .locals 4

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide/32 v2, 0xfffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 5

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x14

    const-wide/32 v2, 0x3fffffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    .line 66
    .local v0, "startTimeS":J
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getValue()J
    .locals 2

    .line 120
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 149
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBoxID(J)V
    .locals 6
    .param p1, "value"    # J

    .line 93
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x36

    const-wide/16 v2, 0x3ff

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 94
    return-void
.end method

.method public setProcessID(J)V
    .locals 6
    .param p1, "value"    # J

    .line 75
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x32

    const-wide/16 v2, 0xf

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 76
    return-void
.end method

.method public setSequentialCount(J)V
    .locals 6
    .param p1, "value"    # J

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide/32 v2, 0xfffff

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 38
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 10
    .param p1, "startTime"    # Ljava/util/Date;

    .line 55
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x1012b924000L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 56
    .local v0, "startTimeS":J
    iget-object v4, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v5, 0x14

    const-wide/32 v6, 0x3fffffff

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 57
    return-void
.end method

.method public setValue(J)V
    .locals 2
    .param p1, "value"    # J

    .line 111
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GlobalID;->gidBits:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GlobalID;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
