.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SteamUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/dragonbra/javasteam/enums/EMsg;->values()[Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogOnResponse:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientLoggedOff:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientSessionToken:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientAccountInfo:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientEmailAddrInfo:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientWalletInfoUpdate:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestWebAPIAuthenticateUserNonceResponse:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientVanityURLChangedNotification:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    :try_start_8
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientMarketingMessageUpdate2:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    :try_start_9
    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientPlayingSessionState:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    :goto_9
    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
