.class public final enum Lin/dragonbra/javasteam/enums/EDenyReason;
.super Ljava/lang/Enum;
.source "EDenyReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EDenyReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum Cheater:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum Generic:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum IncompatibleAnticheat:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum IncompatibleSoftware:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum InvalidVersion:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum MemoryCorruption:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum NoLicense:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum NotLoggedOn:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum SteamConnectionError:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum SteamConnectionLost:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum SteamOwnerLeftGuestUser:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum SteamResponseTimedOut:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum SteamValidationStalled:Lin/dragonbra/javasteam/enums/EDenyReason;

.field public static final enum UnknownText:Lin/dragonbra/javasteam/enums/EDenyReason;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "InvalidVersion"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->InvalidVersion:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "Generic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->Generic:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "NotLoggedOn"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->NotLoggedOn:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "NoLicense"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->NoLicense:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "Cheater"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->Cheater:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "LoggedInElseWhere"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "UnknownText"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->UnknownText:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "IncompatibleAnticheat"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->IncompatibleAnticheat:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "MemoryCorruption"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->MemoryCorruption:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "IncompatibleSoftware"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->IncompatibleSoftware:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "SteamConnectionLost"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamConnectionLost:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "SteamConnectionError"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamConnectionError:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 30
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "SteamResponseTimedOut"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamResponseTimedOut:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "SteamValidationStalled"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamValidationStalled:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 34
    new-instance v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    const-string v1, "SteamOwnerLeftGuestUser"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EDenyReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamOwnerLeftGuestUser:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 4
    sget-object v4, Lin/dragonbra/javasteam/enums/EDenyReason;->InvalidVersion:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v5, Lin/dragonbra/javasteam/enums/EDenyReason;->Generic:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v6, Lin/dragonbra/javasteam/enums/EDenyReason;->NotLoggedOn:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v7, Lin/dragonbra/javasteam/enums/EDenyReason;->NoLicense:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v8, Lin/dragonbra/javasteam/enums/EDenyReason;->Cheater:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v9, Lin/dragonbra/javasteam/enums/EDenyReason;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v10, Lin/dragonbra/javasteam/enums/EDenyReason;->UnknownText:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v11, Lin/dragonbra/javasteam/enums/EDenyReason;->IncompatibleAnticheat:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v12, Lin/dragonbra/javasteam/enums/EDenyReason;->MemoryCorruption:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v13, Lin/dragonbra/javasteam/enums/EDenyReason;->IncompatibleSoftware:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v14, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamConnectionLost:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v15, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamConnectionError:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v16, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamResponseTimedOut:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v17, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamValidationStalled:Lin/dragonbra/javasteam/enums/EDenyReason;

    sget-object v18, Lin/dragonbra/javasteam/enums/EDenyReason;->SteamOwnerLeftGuestUser:Lin/dragonbra/javasteam/enums/EDenyReason;

    filled-new-array/range {v4 .. v18}, [Lin/dragonbra/javasteam/enums/EDenyReason;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->$VALUES:[Lin/dragonbra/javasteam/enums/EDenyReason;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lin/dragonbra/javasteam/enums/EDenyReason;->code:I

    .line 42
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EDenyReason;
    .locals 5
    .param p0, "code"    # I

    .line 49
    invoke-static {}, Lin/dragonbra/javasteam/enums/EDenyReason;->values()[Lin/dragonbra/javasteam/enums/EDenyReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    .local v3, "e":Lin/dragonbra/javasteam/enums/EDenyReason;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EDenyReason;->code:I

    if-ne v4, p0, :cond_0

    .line 51
    return-object v3

    .line 49
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EDenyReason;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EDenyReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EDenyReason;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EDenyReason;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EDenyReason;->$VALUES:[Lin/dragonbra/javasteam/enums/EDenyReason;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EDenyReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EDenyReason;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/enums/EDenyReason;->code:I

    return v0
.end method
