.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;

.field public final synthetic f$1:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;->f$0:Lcom/godot/game/SteamAccountActivity;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;->f$1:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;->f$0:Lcom/godot/game/SteamAccountActivity;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;->f$1:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    invoke-static {v0, v1}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$PGRrlbtf3hdmp4py1hmaLEN0NVA(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V

    return-void
.end method
