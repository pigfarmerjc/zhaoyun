.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;->f$0:Lcom/godot/game/SettingsPage;

    iput-boolean p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;->f$0:Lcom/godot/game/SettingsPage;

    iget-boolean v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;->f$1:Z

    invoke-static {v0, v1}, Lcom/godot/game/SettingsPage;->$r8$lambda$BqeqlFikKKcjAcN6NRO4BW2tCPk(Lcom/godot/game/SettingsPage;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
