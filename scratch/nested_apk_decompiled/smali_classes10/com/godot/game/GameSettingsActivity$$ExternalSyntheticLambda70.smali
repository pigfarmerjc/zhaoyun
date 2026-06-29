.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$2:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onCompatPicked(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;->f$2:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$0rw6iwHz1aK5Pd28T0gJBWgBnCs(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    return-void
.end method
