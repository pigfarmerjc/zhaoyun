.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;
.super Ljava/lang/Object;
.source "SteamConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "createDefaultState",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 95
    sget-object v0, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    check-cast v0, Ljava/lang/Enum;

    .line 96
    sget-object v1, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    check-cast v1, Ljava/lang/Enum;

    .line 97
    sget-object v2, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->SourceID:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    check-cast v2, Ljava/lang/Enum;

    .line 98
    sget-object v3, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->GameExtraInfo:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    check-cast v3, Ljava/lang/Enum;

    .line 99
    sget-object v4, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->LastSeen:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    check-cast v4, Ljava/lang/Enum;

    .line 94
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    const-string v0, "of(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v11, Lokhttp3/OkHttpClient;

    invoke-direct {v11}, Lokhttp3/OkHttpClient;-><init>()V

    .line 102
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v1, Ljava/lang/Enum;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;-><init>()V

    .line 104
    new-instance v1, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;-><init>()V

    .line 105
    sget-object v15, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    .line 91
    new-instance v2, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    .line 92
    nop

    .line 107
    nop

    .line 93
    nop

    .line 94
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    move-object v13, v0

    check-cast v13, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    .line 104
    move-object v14, v1

    check-cast v14, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    .line 105
    nop

    .line 106
    nop

    .line 108
    nop

    .line 91
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x1388

    const-string v16, "https://api.steampowered.com/"

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;-><init>(ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v2
.end method
