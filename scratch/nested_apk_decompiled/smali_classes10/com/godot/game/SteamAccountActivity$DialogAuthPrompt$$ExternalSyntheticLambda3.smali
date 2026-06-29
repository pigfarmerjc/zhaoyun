.class public final synthetic Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

    iput p2, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

    iget v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, v2, v3}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->$r8$lambda$SNcel3xtWRR1PX7oKdISkKj4-ws(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
