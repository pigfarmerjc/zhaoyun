.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudLaunchConflictDialog$66(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
