.class public final synthetic Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iput p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->$r8$lambda$gioUCUB88grF0Uq9bfei8WgItB4(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
