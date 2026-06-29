.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;
.super Ljava/lang/Object;
.source "SteamConfigurationBuilder.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020%H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;",
        "<init>",
        "()V",
        "state",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;",
        "build",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "withCellID",
        "cellID",
        "",
        "withConnectionTimeout",
        "connectionTimeout",
        "",
        "withHttpClient",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "withDefaultPersonaStateFlags",
        "personaStateFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
        "withDirectoryFetch",
        "allowDirectoryFetch",
        "",
        "withProtocolTypes",
        "protocolTypes",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "withServerListProvider",
        "provider",
        "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
        "withManifestProvider",
        "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "withUniverse",
        "universe",
        "Lin/dragonbra/javasteam/enums/EUniverse;",
        "withWebAPIBaseAddress",
        "baseAddress",
        "",
        "withWebAPIKey",
        "webApiKey",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;


# instance fields
.field private final state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;->createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    .line 18
    return-void
.end method

.method public static final createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;->createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method public final build()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 2

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;)V

    return-object v0
.end method

.method public withCellID(I)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "cellID"    # I

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setCellID(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withConnectionTimeout(J)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "connectionTimeout"    # J

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setConnectionTimeout(J)V

    .line 31
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withDefaultPersonaStateFlags(Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 2
    .param p1, "personaStateFlags"    # Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    const-string v0, "personaStateFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDefaultPersonaStateFlags(Ljava/util/EnumSet;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withDefaultPersonaStateFlags(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "personaStateFlags"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation

    const-string v0, "personaStateFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDefaultPersonaStateFlags(Ljava/util/EnumSet;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withDirectoryFetch(Z)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "allowDirectoryFetch"    # Z

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setAllowDirectoryFetch(Z)V

    .line 51
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withHttpClient(Lokhttp3/OkHttpClient;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "httpClient"    # Lokhttp3/OkHttpClient;

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setHttpClient(Lokhttp3/OkHttpClient;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "provider"    # Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDepotManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withProtocolTypes(Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 2
    .param p1, "protocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v0, "protocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setProtocolTypes(Ljava/util/EnumSet;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withProtocolTypes(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "protocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation

    const-string v0, "protocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setProtocolTypes(Ljava/util/EnumSet;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "provider"    # Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "universe"    # Lin/dragonbra/javasteam/enums/EUniverse;

    const-string v0, "universe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withWebAPIBaseAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "baseAddress"    # Ljava/lang/String;

    const-string v0, "baseAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setWebAPIBaseAddress(Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method

.method public withWebAPIKey(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1, "webApiKey"    # Ljava/lang/String;

    const-string v0, "webApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setWebAPIKey(Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-object v0
.end method
