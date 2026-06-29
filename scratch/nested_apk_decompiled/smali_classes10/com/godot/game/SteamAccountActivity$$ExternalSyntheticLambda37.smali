.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/SteamAccountActivity$CloudOperation;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda37;->f$0:Lcom/godot/game/SteamAccountActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda37;->f$0:Lcom/godot/game/SteamAccountActivity;

    invoke-static {v0, p1}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$Og5a5SUf5m22T9YTK_dByCItoYg(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
