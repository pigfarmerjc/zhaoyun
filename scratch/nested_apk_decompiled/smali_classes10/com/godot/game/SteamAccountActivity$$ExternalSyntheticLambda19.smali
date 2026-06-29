.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Runnable;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;->f$0:[Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;->f$0:[Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;->f$1:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showSafetyNoticeDialog$2([Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V

    return-void
.end method
