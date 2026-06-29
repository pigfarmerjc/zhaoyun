.class public final synthetic Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/PayloadManager$ProgressListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iput-object p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onProgress(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iget-object v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;->$r8$lambda$O5ZzgNGNQ49XL5HikXZPczjReZY(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    return-void
.end method
