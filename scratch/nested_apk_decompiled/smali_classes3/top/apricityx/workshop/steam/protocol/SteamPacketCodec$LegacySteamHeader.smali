.class public final Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
.super Ljava/lang/Object;
.source "SteamPacketCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacySteamHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;",
        "",
        "headerSize",
        "",
        "headerVersion",
        "targetJobId",
        "",
        "sourceJobId",
        "steamId",
        "sessionId",
        "<init>",
        "(IIJJJI)V",
        "getHeaderSize",
        "()I",
        "getHeaderVersion",
        "getTargetJobId",
        "()J",
        "getSourceJobId",
        "getSteamId",
        "getSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headerSize:I

.field private final headerVersion:I

.field private final sessionId:I

.field private final sourceJobId:J

.field private final steamId:J

.field private final targetJobId:J


# direct methods
.method public constructor <init>(IIJJJI)V
    .locals 0
    .param p1, "headerSize"    # I
    .param p2, "headerVersion"    # I
    .param p3, "targetJobId"    # J
    .param p5, "sourceJobId"    # J
    .param p7, "steamId"    # J
    .param p9, "sessionId"    # I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    .line 199
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    .line 200
    iput-wide p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    .line 201
    iput-wide p5, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    .line 202
    iput-wide p7, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    .line 203
    iput p9, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    .line 197
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;IIJJJIILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->copy(IIJJJI)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    return v0
.end method

.method public final copy(IIJJJI)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
    .locals 11

    new-instance v10, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;-><init>(IIJJJI)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeaderSize()I
    .locals 1

    .line 198
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    return v0
.end method

.method public final getHeaderVersion()I
    .locals 1

    .line 199
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    return v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 203
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    return v0
.end method

.method public final getSourceJobId()J
    .locals 2

    .line 201
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    return-wide v0
.end method

.method public final getSteamId()J
    .locals 2

    .line 202
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    return-wide v0
.end method

.method public final getTargetJobId()J
    .locals 2

    .line 200
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerSize:I

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->headerVersion:I

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->targetJobId:J

    iget-wide v4, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sourceJobId:J

    iget-wide v6, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->steamId:J

    iget v8, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->sessionId:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LegacySteamHeader(headerSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", headerVersion="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
