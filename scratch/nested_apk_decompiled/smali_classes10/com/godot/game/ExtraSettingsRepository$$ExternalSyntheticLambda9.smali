.class public final synthetic Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->lambda$saveLogLevel$0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
