.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage;

.field public final synthetic f$1:Lcom/godot/game/SettingsPage$ResolutionOption;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$ResolutionOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/SettingsPage;

    iput-object p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;->f$1:Lcom/godot/game/SettingsPage$ResolutionOption;

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/SettingsPage;

    iget-object v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;->f$1:Lcom/godot/game/SettingsPage$ResolutionOption;

    invoke-static {v0, v1, p1}, Lcom/godot/game/SettingsPage;->$r8$lambda$A-PhFQBvJaqV3RqZ6k27FKzkvh8(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$ResolutionOption;Lorg/json/JSONObject;)V

    return-void
.end method
