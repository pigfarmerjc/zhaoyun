.class public interface abstract Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.super Ljava/lang/Object;
.source "ISteamConfigurationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u001fH&\u00a8\u0006\""
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;",
        "",
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


# virtual methods
.method public abstract withCellID(I)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withConnectionTimeout(J)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withDefaultPersonaStateFlags(Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withDefaultPersonaStateFlags(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation
.end method

.method public abstract withDirectoryFetch(Z)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withHttpClient(Lokhttp3/OkHttpClient;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withProtocolTypes(Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withProtocolTypes(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation
.end method

.method public abstract withServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withWebAPIBaseAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method

.method public abstract withWebAPIKey(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
.end method
