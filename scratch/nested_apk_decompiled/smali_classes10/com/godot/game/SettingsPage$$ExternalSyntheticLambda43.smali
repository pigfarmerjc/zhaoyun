.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda43;->f$0:I

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda43;->f$0:I

    invoke-static {v0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$42(ILorg/json/JSONObject;)V

    return-void
.end method
