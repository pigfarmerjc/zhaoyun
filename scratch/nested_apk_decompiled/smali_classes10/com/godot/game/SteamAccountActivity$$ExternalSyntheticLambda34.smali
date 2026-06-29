.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda34;->f$0:Lcom/godot/game/SteamAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda34;->f$0:Lcom/godot/game/SteamAccountActivity;

    check-cast p1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    invoke-static {v0, p1}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$AH1Bp3Rtxpq1vOOl_5ZgStTOjXw(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
