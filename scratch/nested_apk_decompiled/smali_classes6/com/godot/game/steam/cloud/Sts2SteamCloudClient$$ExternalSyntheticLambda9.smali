.class public final synthetic Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lin/dragonbra/javasteam/util/compat/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;->f$1:Ljava/io/File;

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    invoke-static {v0, v1, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->$r8$lambda$xWRyqENArQkZ1tkA232wTQI6DmU(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/io/File;Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V

    return-void
.end method
