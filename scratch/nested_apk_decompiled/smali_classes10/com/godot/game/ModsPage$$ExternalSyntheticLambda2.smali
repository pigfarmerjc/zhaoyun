.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    check-cast p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    invoke-static {p1, p2}, Lcom/godot/game/ModsPage;->lambda$sortMods$26(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)I

    move-result p1

    return p1
.end method
