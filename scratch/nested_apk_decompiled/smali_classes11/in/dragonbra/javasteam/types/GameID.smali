.class public Lin/dragonbra/javasteam/types/GameID;
.super Ljava/lang/Object;
.source "GameID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/GameID$GameType;
    }
.end annotation


# instance fields
.field private final gameId:Lin/dragonbra/javasteam/types/BitVector64;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "nAppId"    # I

    .line 35
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "nAppId"    # I
    .param p2, "modPath"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    .line 46
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/GameID;->setAppID(I)V

    .line 47
    sget-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/GameID;->setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V

    .line 48
    invoke-static {p2}, Lin/dragonbra/javasteam/util/Utils;->crc32(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/GameID;->setModID(J)V

    .line 49
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/types/BitVector64;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/types/BitVector64;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "exePath"    # Ljava/lang/String;
    .param p2, "appName"    # Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v1, "builder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/GameID;->setAppID(I)V

    .line 69
    sget-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/GameID;->setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->crc32(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/types/GameID;->setModID(J)V

    .line 71
    return-void
.end method


# virtual methods
.method public convertToUInt64()J
    .locals 2

    .line 197
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 208
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 209
    return v0

    .line 212
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/types/GameID;

    if-nez v1, :cond_1

    .line 213
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/types/GameID;

    iget-object v1, v1, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/util/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAppID()I
    .locals 4

    .line 106
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide/32 v2, 0xffffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 4

    .line 124
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/types/GameID$GameType;->from(I)Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    return-object v0
.end method

.method public getModID()J
    .locals 4

    .line 143
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 226
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMod()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isP2PFile()Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->P2P:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcut()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSteamApp()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->APP:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(J)V
    .locals 2
    .param p1, "gameId"    # J

    .line 79
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    .line 80
    return-void
.end method

.method public setAppID(I)V
    .locals 6
    .param p1, "value"    # I

    .line 97
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const-wide/32 v2, 0xffffff

    int-to-long v4, p1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 98
    return-void
.end method

.method public setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V
    .locals 6
    .param p1, "value"    # Lin/dragonbra/javasteam/types/GameID$GameType;

    .line 115
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID$GameType;->code()I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 116
    return-void
.end method

.method public setFromUInt64(J)V
    .locals 2
    .param p1, "longSteamId"    # J

    .line 188
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    .line 189
    return-void
.end method

.method public setModID(J)V
    .locals 10
    .param p1, "value"    # J

    .line 133
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 134
    iget-object v4, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x1

    const/16 v5, 0x3f

    invoke-virtual/range {v4 .. v9}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->toUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUInt64()J
    .locals 2

    .line 88
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
