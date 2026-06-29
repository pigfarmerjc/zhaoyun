.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;

.field public final synthetic f$1:Lcom/godot/game/SteamAccountActivity$CloudOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;->f$0:Lcom/godot/game/SteamAccountActivity;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;->f$1:Lcom/godot/game/SteamAccountActivity$CloudOperation;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;->f$0:Lcom/godot/game/SteamAccountActivity;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;->f$1:Lcom/godot/game/SteamAccountActivity$CloudOperation;

    invoke-static {v0, v1}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$3KnHf-pqwm8HSKxeUczul-9goL4(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
