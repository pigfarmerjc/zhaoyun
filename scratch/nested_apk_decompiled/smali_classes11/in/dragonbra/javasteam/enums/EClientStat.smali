.class public final enum Lin/dragonbra/javasteam/enums/EClientStat;
.super Ljava/lang/Enum;
.source "EClientStat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EClientStat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EClientStat;

.field public static final enum BytesDownloaded:Lin/dragonbra/javasteam/enums/EClientStat;

.field public static final enum P2PConnectionsRelay:Lin/dragonbra/javasteam/enums/EClientStat;

.field public static final enum P2PConnectionsUDP:Lin/dragonbra/javasteam/enums/EClientStat;

.field public static final enum P2PGameConnections:Lin/dragonbra/javasteam/enums/EClientStat;

.field public static final enum P2PVoiceConnections:Lin/dragonbra/javasteam/enums/EClientStat;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EClientStat;

    const-string v1, "P2PConnectionsUDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClientStat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->P2PConnectionsUDP:Lin/dragonbra/javasteam/enums/EClientStat;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EClientStat;

    const-string v1, "P2PConnectionsRelay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClientStat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->P2PConnectionsRelay:Lin/dragonbra/javasteam/enums/EClientStat;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EClientStat;

    const-string v1, "P2PGameConnections"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClientStat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->P2PGameConnections:Lin/dragonbra/javasteam/enums/EClientStat;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EClientStat;

    const-string v1, "P2PVoiceConnections"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClientStat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->P2PVoiceConnections:Lin/dragonbra/javasteam/enums/EClientStat;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EClientStat;

    const-string v1, "BytesDownloaded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClientStat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->BytesDownloaded:Lin/dragonbra/javasteam/enums/EClientStat;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->P2PConnectionsUDP:Lin/dragonbra/javasteam/enums/EClientStat;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClientStat;->P2PConnectionsRelay:Lin/dragonbra/javasteam/enums/EClientStat;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClientStat;->P2PGameConnections:Lin/dragonbra/javasteam/enums/EClientStat;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClientStat;->P2PVoiceConnections:Lin/dragonbra/javasteam/enums/EClientStat;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClientStat;->BytesDownloaded:Lin/dragonbra/javasteam/enums/EClientStat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/enums/EClientStat;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->$VALUES:[Lin/dragonbra/javasteam/enums/EClientStat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lin/dragonbra/javasteam/enums/EClientStat;->code:I

    .line 22
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EClientStat;
    .locals 5
    .param p0, "code"    # I

    .line 29
    invoke-static {}, Lin/dragonbra/javasteam/enums/EClientStat;->values()[Lin/dragonbra/javasteam/enums/EClientStat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    .local v3, "e":Lin/dragonbra/javasteam/enums/EClientStat;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EClientStat;->code:I

    if-ne v4, p0, :cond_0

    .line 31
    return-object v3

    .line 29
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EClientStat;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EClientStat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EClientStat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EClientStat;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EClientStat;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EClientStat;->$VALUES:[Lin/dragonbra/javasteam/enums/EClientStat;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EClientStat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EClientStat;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 25
    iget v0, p0, Lin/dragonbra/javasteam/enums/EClientStat;->code:I

    return v0
.end method
