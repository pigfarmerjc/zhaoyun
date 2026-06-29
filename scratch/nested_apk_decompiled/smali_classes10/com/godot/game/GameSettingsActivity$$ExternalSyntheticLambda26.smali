.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/SteamOperationProgressDialog;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    iput-boolean p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$2:Z

    iput-object p4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    iget-boolean v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$2:Z

    iget-object v3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$CYeB8LjcXoW0sqOyt8qr1kbyfks(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V

    return-void
.end method
