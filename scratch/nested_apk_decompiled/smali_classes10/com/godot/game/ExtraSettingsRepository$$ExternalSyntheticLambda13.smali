.class public final synthetic Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ExtraSettingsRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;->f$0:Lcom/godot/game/ExtraSettingsRepository;

    iput-object p2, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;->f$0:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/godot/game/ExtraSettingsRepository;->$r8$lambda$HMKoMyWJlsc2LOq3Vun6AxR6L7M(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
