.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

.field public final synthetic f$2:Lcom/godot/game/SteamOperationProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$2:Lcom/godot/game/SteamOperationProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;->f$2:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-static {v0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$5r0qeX64-B5Rh2BNABWUee6BtEA(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V

    return-void
.end method
