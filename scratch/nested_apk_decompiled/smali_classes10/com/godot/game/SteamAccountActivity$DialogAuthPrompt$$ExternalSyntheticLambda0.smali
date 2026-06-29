.class public final synthetic Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->$r8$lambda$OJ4HHGRzsoNGMAgU1miDbaDfNlQ(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
