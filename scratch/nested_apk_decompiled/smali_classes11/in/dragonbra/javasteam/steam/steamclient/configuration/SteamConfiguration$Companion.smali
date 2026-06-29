.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;
.super Ljava/lang/Object;
.source "SteamConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "configurator",
        "Lin/dragonbra/javasteam/util/compat/Consumer;",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;",
        "createDefault",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lin/dragonbra/javasteam/util/compat/Consumer;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 2
    .param p1, "configurator"    # Lin/dragonbra/javasteam/util/compat/Consumer;
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

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;-><init>()V

    .line 112
    .local v0, "builder":Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;
    invoke-interface {p1, v0}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->build()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v1

    return-object v1
.end method

.method public final createDefault()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 118
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    sget-object v1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;->createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;)V

    return-object v0
.end method
