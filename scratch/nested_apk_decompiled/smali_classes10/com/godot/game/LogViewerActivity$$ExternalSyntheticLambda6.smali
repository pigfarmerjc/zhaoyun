.class public final synthetic Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/LogViewerActivity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/LogViewerActivity;

    iput-object p2, p0, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/LogViewerActivity;

    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/godot/game/LogViewerActivity;->$r8$lambda$bVbh9D0FX8F4Pd7lok0t-bVDrmk(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;)V

    return-void
.end method
