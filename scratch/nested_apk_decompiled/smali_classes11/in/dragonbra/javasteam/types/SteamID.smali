.class public Lin/dragonbra/javasteam/types/SteamID;
.super Ljava/lang/Object;
.source "SteamID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    }
.end annotation


# static fields
.field public static final ACCOUNT_ID_MASK:J = 0xffffffffL

.field public static final ACCOUNT_INSTANCE_MASK:J = 0xfffffL

.field private static final ACCOUNT_TYPE_CHARS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/dragonbra/javasteam/enums/EAccountType;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_INSTANCES:J = 0x0L

.field public static final CONSOLE_INSTANCE:J = 0x2L

.field public static final DESKTOP_INSTANCE:J = 0x1L

.field private static final STEAM2_REGEX:Ljava/util/regex/Pattern;

.field private static final STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

.field private static final STEAM3_REGEX:Ljava/util/regex/Pattern;

.field public static final UNKNOWN_ACCOUNT_TYPE_CHAR:C = 'i'

.field public static final WEB_INSTANCE:J = 0x4L


# instance fields
.field private final steamID:Lin/dragonbra/javasteam/types/BitVector64;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 21
    const-string v0, "STEAM_([0-4]):([0-1]):(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM2_REGEX:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "\\[([AGMPCgcLTIUai]):([0-4]):(\\d+)(:(\\d+))?]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_REGEX:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "\\[([AGMPCgcLTIUai]):([0-4]):(\\d+)(\\((\\d+)\\))?]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

    .line 29
    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 30
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 31
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EAccountType;->Multiseat:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 32
    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    sget-object v7, Lin/dragonbra/javasteam/enums/EAccountType;->Pending:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 33
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    sget-object v9, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 34
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    sget-object v11, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 35
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    sget-object v13, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 36
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    sget-object v15, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 37
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    sget-object v17, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 38
    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    sget-object v19, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    .line 39
    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    .line 29
    invoke-static/range {v1 .. v20}, Lin/dragonbra/javasteam/types/SteamID$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 77
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lin/dragonbra/javasteam/types/BitVector64;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/types/BitVector64;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    .line 104
    return-void
.end method

.method public constructor <init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0
    .param p1, "unAccountID"    # J
    .param p3, "unInstance"    # J
    .param p5, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;
    .param p6, "eAccountType"    # Lin/dragonbra/javasteam/enums/EAccountType;

    .line 93
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 94
    invoke-virtual/range {p0 .. p6}, Lin/dragonbra/javasteam/types/SteamID;->instancedSet(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 95
    return-void
.end method

.method public constructor <init>(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0
    .param p1, "unAccountID"    # J
    .param p3, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;
    .param p4, "eAccountType"    # Lin/dragonbra/javasteam/enums/EAccountType;

    .line 80
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;->set(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "steamId"    # Ljava/lang/String;

    .line 113
    sget-object v0, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/types/SteamID;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 0
    .param p1, "steamId"    # Ljava/lang/String;
    .param p2, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;

    .line 123
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 124
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setFromString(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)Z

    .line 125
    return-void
.end method

.method private renderSteam2()Ljava/lang/String;
    .locals 5

    .line 540
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$1;->$SwitchMap$in$dragonbra$javasteam$enums$EAccountType:[I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EAccountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 546
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :pswitch_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    .local v0, "universeDigit":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "STEAM_%s:%d:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private renderSteam3()Ljava/lang/String;
    .locals 7

    .line 551
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 552
    .local v0, "accountTypeChar":Ljava/lang/Character;
    if-nez v0, :cond_0

    .line 553
    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v1, v2, :cond_2

    .line 557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v1

    sget-object v3, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v3

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 558
    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v1

    sget-object v5, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 560
    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 564
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 566
    .local v1, "renderInstance":Z
    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$1;->$SwitchMap$in$dragonbra$javasteam$enums$EAccountType:[I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/enums/EAccountType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 569
    :pswitch_0
    const/4 v1, 0x1

    .line 570
    goto :goto_2

    .line 573
    :pswitch_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 577
    :goto_2
    if-eqz v1, :cond_4

    .line 578
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%s:%d:%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 581
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%s:%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertToUInt64()J
    .locals 2

    .line 300
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 602
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    return v0

    .line 606
    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    .line 608
    .local v0, "sid":Lin/dragonbra/javasteam/types/SteamID;
    iget-object v1, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAccountID()J
    .locals 4

    .line 454
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountInstance()J
    .locals 4

    .line 462
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide/32 v2, 0xfffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 4

    .line 470
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x34

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->from(I)Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    return-object v0
.end method

.method public getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 4

    .line 478
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x38

    const-wide/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    return-object v0
.end method

.method public getStaticAccountKey()J
    .locals 5

    .line 309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 618
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public instancedSet(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0
    .param p1, "unAccountID"    # J
    .param p3, "unInstance"    # J
    .param p5, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;
    .param p6, "eAccountType"    # Lin/dragonbra/javasteam/enums/EAccountType;

    .line 155
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    .line 156
    invoke-virtual {p0, p5}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 157
    invoke-virtual {p0, p6}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 158
    invoke-virtual {p0, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 159
    return-void
.end method

.method public isAnonAccount()Z
    .locals 2

    .line 399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAnonGameServerAccount()Z
    .locals 2

    .line 345
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnonUserAccount()Z
    .locals 2

    .line 408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlankAnonAccount()Z
    .locals 4

    .line 318
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isAnonAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChatAccount()Z
    .locals 2

    .line 372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClanAccount()Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsoleUserAccount()Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentServerAccount()Z
    .locals 2

    .line 354
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGameServerAccount()Z
    .locals 2

    .line 327
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIndividualAccount()Z
    .locals 2

    .line 390
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLobby()Z
    .locals 4

    .line 381
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistentGameServerAccount()Z
    .locals 2

    .line 336
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 7

    .line 426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUniverse;->Invalid:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUniverse;->Dev:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 435
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    const-wide/16 v5, 0x4

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 436
    :cond_2
    return v2

    .line 439
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_5

    .line 440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    .line 441
    :cond_4
    return v2

    .line 444
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_6

    .line 446
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 447
    return v2

    .line 450
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 431
    :cond_7
    :goto_0
    return v2

    .line 427
    :cond_8
    :goto_1
    return v2
.end method

.method public render()Ljava/lang/String;
    .locals 1

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->render(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public render(Z)Ljava/lang/String;
    .locals 1
    .param p1, "steam3"    # Z

    .line 536
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;->renderSteam3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;->renderSteam2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public set(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 2
    .param p1, "unAccountID"    # J
    .param p3, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;
    .param p4, "eAccountType"    # Lin/dragonbra/javasteam/enums/EAccountType;

    .line 135
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    .line 136
    invoke-virtual {p0, p3}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 137
    invoke-virtual {p0, p4}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 139
    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq p4, v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 144
    :goto_1
    return-void
.end method

.method public setAccountID(J)V
    .locals 6
    .param p1, "accountID"    # J

    .line 458
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 459
    return-void
.end method

.method public setAccountInstance(J)V
    .locals 6
    .param p1, "accountInstance"    # J

    .line 466
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide/32 v2, 0xfffff

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 467
    return-void
.end method

.method public setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 6
    .param p1, "accountType"    # Lin/dragonbra/javasteam/enums/EAccountType;

    .line 474
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x69

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    move-wide v4, v1

    const/16 v1, 0x34

    const-wide/16 v2, 0xf

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 475
    return-void
.end method

.method public setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 6
    .param p1, "accountUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;

    .line 482
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x38

    const-wide/16 v2, 0xff

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    .line 483
    return-void
.end method

.method public setFromSteam3String(Ljava/lang/String;)Z
    .locals 13
    .param p1, "steamId"    # Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    return v1

    .line 207
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 209
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    sget-object v2, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    return v1

    .line 221
    :cond_1
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 222
    .local v2, "accId":J
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .local v4, "universe":J
    nop

    .line 227
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 229
    .local v7, "typeString":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v6, :cond_2

    .line 230
    return v1

    .line 233
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 237
    .local v1, "type":C
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 238
    .local v8, "instanceGroup":Ljava/lang/String;
    invoke-static {v8}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 239
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .local v9, "instance":J
    goto :goto_0

    .line 241
    .end local v9    # "instance":J
    :cond_3
    sparse-switch v1, :sswitch_data_0

    .line 249
    const-wide/16 v9, 0x1

    .restart local v9    # "instance":J
    goto :goto_0

    .line 246
    .end local v9    # "instance":J
    :sswitch_0
    const-wide/16 v9, 0x0

    .line 247
    .restart local v9    # "instance":J
    nop

    .line 254
    :goto_0
    const/16 v11, 0x63

    if-ne v1, v11, :cond_4

    .line 255
    sget-object v11, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v11

    or-long/2addr v9, v11

    .line 256
    sget-object v11, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v11}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    .line 257
    :cond_4
    const/16 v11, 0x4c

    if-ne v1, v11, :cond_5

    .line 258
    sget-object v11, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v11

    or-long/2addr v9, v11

    .line 259
    sget-object v11, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v11}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    .line 260
    :cond_5
    const/16 v11, 0x69

    if-ne v1, v11, :cond_6

    .line 261
    sget-object v11, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v11}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    .line 263
    :cond_6
    sget-object v11, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v11, v12}, Lin/dragonbra/javasteam/util/CollectionUtils;->getKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v11}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 266
    :goto_1
    long-to-int v11, v4

    invoke-static {v11}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v11

    invoke-virtual {p0, v11}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 267
    invoke-virtual {p0, v9, v10}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 268
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    .line 270
    return v6

    .line 223
    .end local v1    # "type":C
    .end local v2    # "accId":J
    .end local v4    # "universe":J
    .end local v7    # "typeString":Ljava/lang/String;
    .end local v8    # "instanceGroup":Ljava/lang/String;
    .end local v9    # "instance":J
    :catch_0
    move-exception v2

    .line 224
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x54 -> :sswitch_0
        0x63 -> :sswitch_0
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFromString(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)Z
    .locals 8
    .param p1, "steamId"    # Ljava/lang/String;
    .param p2, "eUniverse"    # Lin/dragonbra/javasteam/enums/EUniverse;

    .line 169
    invoke-static {p1}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    return v1

    .line 173
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM2_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 175
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    return v1

    .line 182
    :cond_1
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 183
    .local v2, "accountId":J
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .local v4, "authServer":J
    nop

    .line 188
    invoke-virtual {p0, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 189
    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 190
    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 191
    const/4 v1, 0x1

    shl-long v6, v2, v1

    or-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    .line 193
    return v1

    .line 184
    .end local v2    # "accountId":J
    .end local v4    # "authServer":J
    :catch_0
    move-exception v2

    .line 185
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    return v1
.end method

.method public setFromUInt64(J)V
    .locals 2
    .param p1, "longSteamId"    # J

    .line 291
    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    .line 292
    return-void
.end method

.method public setFromUInt64String(Ljava/lang/String;)V
    .locals 2
    .param p1, "stringSteamId"    # Ljava/lang/String;

    .line 281
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 282
    .local v0, "longSteamId":J
    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setFromUInt64(J)V

    .line 283
    return-void
.end method

.method public toChatID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 492
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 498
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    sget-object v1, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 499
    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 501
    return-object v0

    .line 493
    .end local v0    # "chatID":Lin/dragonbra/javasteam/types/SteamID;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Clan IDs can be converted to Chat IDs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->render()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryGetClanID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 4

    .line 510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isChatAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 512
    .local v0, "groupID":Lin/dragonbra/javasteam/types/SteamID;
    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 513
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    .line 514
    return-object v0

    .line 517
    .end local v0    # "groupID":Lin/dragonbra/javasteam/types/SteamID;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
