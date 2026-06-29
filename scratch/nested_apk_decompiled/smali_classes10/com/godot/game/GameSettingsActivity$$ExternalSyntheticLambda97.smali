.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/SteamOperationProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-static {v0, v1}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$HZZGEZw1mHqrp7a4wKE4GYeOF7o(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V

    return-void
.end method
