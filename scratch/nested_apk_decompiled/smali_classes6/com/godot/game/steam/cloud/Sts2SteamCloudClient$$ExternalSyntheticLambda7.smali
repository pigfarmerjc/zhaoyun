.class public final synthetic Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$waitForEither$10(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
