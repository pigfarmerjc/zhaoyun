.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/SettingsPage$SettingOperation;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage$SettingOperation;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage$SettingOperation;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;->f$0:Lcom/godot/game/SettingsPage$SettingOperation;

    iput-object p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final apply(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;->f$0:Lcom/godot/game/SettingsPage$SettingOperation;

    iget-object v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;->f$1:[I

    invoke-static {v0, v1, p1}, Lcom/godot/game/SettingsPage;->lambda$addSpinnerRow$74(Lcom/godot/game/SettingsPage$SettingOperation;[II)V

    return-void
.end method
