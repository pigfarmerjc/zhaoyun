.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;->f$1:Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;->f$1:Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    invoke-static {v0, v1}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$Z-5UkMNB5Py9XvKtGVMOH-pe0Wg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V

    return-void
.end method
