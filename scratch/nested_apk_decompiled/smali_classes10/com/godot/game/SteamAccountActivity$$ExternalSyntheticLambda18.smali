.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$3:[Ljava/lang/Runnable;

.field public final synthetic f$4:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$0:Lcom/godot/game/SteamAccountActivity;

    iput-boolean p2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$1:Z

    iput-object p3, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$2:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$3:[Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$4:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$0:Lcom/godot/game/SteamAccountActivity;

    iget-boolean v1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$1:Z

    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$2:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$3:[Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;->f$4:Landroid/os/Handler;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$GdDiv_NbBhDo3MUdFaBBS-fx-_Y(Lcom/godot/game/SteamAccountActivity;ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V

    return-void
.end method
