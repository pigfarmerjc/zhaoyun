.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Thread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda34;->f$0:[Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda34;->f$0:[Ljava/lang/Thread;

    invoke-static {v0}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$43([Ljava/lang/Thread;)V

    return-void
.end method
