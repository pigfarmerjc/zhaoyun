.class public final synthetic Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ExtraSettingsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ExtraSettingsRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/ExtraSettingsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/ExtraSettingsRepository;

    invoke-static {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->$r8$lambda$-qxfHLTHAeyVWOHKGO7BKnG_Lw8(Lcom/godot/game/ExtraSettingsRepository;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
