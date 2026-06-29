.class public final synthetic Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/core/SteamClientIdentity;

.field public final synthetic f$1:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/core/SteamClientIdentity;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/steam/core/SteamClientIdentity;

    iput-object p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda3;->f$1:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda3;->f$0:Lcom/godot/game/steam/core/SteamClientIdentity;

    iget-object v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda3;->f$1:Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;->$r8$lambda$1xqZsN-ouliR09dIhOGpxjWmuqY(Lcom/godot/game/steam/core/SteamClientIdentity;Lokhttp3/OkHttpClient;)Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    move-result-object v0

    return-object v0
.end method
