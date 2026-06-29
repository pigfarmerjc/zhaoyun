.class public final synthetic Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda3;
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
    check-cast p1, Lcom/godot/game/LogViewerActivity$LogEntry;

    check-cast p2, Lcom/godot/game/LogViewerActivity$LogEntry;

    invoke-static {p1, p2}, Lcom/godot/game/LogViewerActivity;->lambda$scanLogEntries$5(Lcom/godot/game/LogViewerActivity$LogEntry;Lcom/godot/game/LogViewerActivity$LogEntry;)I

    move-result p1

    return p1
.end method
