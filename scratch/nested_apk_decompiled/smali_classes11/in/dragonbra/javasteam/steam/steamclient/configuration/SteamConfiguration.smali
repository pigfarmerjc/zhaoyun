.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
.super Ljava/lang/Object;
.source "SteamConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u0001:\u00016B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "",
        "state",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;)V",
        "isAllowDirectoryFetch",
        "",
        "()Z",
        "cellID",
        "",
        "getCellID",
        "()I",
        "connectionTimeout",
        "",
        "getConnectionTimeout",
        "()J",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "defaultPersonaStateFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
        "getDefaultPersonaStateFlags",
        "()Ljava/util/EnumSet;",
        "protocolTypes",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "getProtocolTypes",
        "serverListProvider",
        "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
        "getServerListProvider",
        "()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
        "depotManifestProvider",
        "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "getDepotManifestProvider",
        "()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "universe",
        "Lin/dragonbra/javasteam/enums/EUniverse;",
        "getUniverse",
        "()Lin/dragonbra/javasteam/enums/EUniverse;",
        "webAPIBaseAddress",
        "",
        "getWebAPIBaseAddress",
        "()Ljava/lang/String;",
        "webAPIKey",
        "getWebAPIKey",
        "serverList",
        "Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;",
        "getServerList",
        "()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;",
        "getWebAPI",
        "Lin/dragonbra/javasteam/steam/webapi/WebAPI;",
        "interface",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;


# instance fields
.field private final serverList:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

.field private final state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;)V
    .locals 1
    .param p1, "state"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    .line 91
    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->serverList:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    .line 20
    return-void
.end method

.method public static final create(Lin/dragonbra/javasteam/util/compat/Consumer;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 1
    .param p0, "configurator"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;->create(Lin/dragonbra/javasteam/util/compat/Consumer;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final createDefault()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;->createDefault()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final getCellID()I
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getCellID()I

    move-result v0

    return v0
.end method

.method public final getConnectionTimeout()J
    .locals 2

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getConnectionTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultPersonaStateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getDefaultPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getServerList()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .locals 1

    .line 91
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->serverList:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    return-object v0
.end method

.method public final getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    return-object v0
.end method

.method public final getWebAPI(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/webapi/WebAPI;
    .locals 4
    .param p1, "interface"    # Ljava/lang/String;

    const-string v0, "interface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getWebAPIBaseAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getWebAPIKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebAPIBaseAddress()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getWebAPIBaseAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebAPIKey()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->getWebAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAllowDirectoryFetch()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch()Z

    move-result v0

    return v0
.end method
