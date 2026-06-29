.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage$ScaleOption;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage$ScaleOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda26;->f$0:Lcom/godot/game/SettingsPage$ScaleOption;

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda26;->f$0:Lcom/godot/game/SettingsPage$ScaleOption;

    invoke-static {v0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$17(Lcom/godot/game/SettingsPage$ScaleOption;Lorg/json/JSONObject;)V

    return-void
.end method
