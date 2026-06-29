.class public final Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;
.super Ljava/lang/Object;
.source "SteamLoginCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/auth/SteamLoginCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthResult"
.end annotation


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final steamId64:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "steamId64"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;->accountName:Ljava/lang/String;

    .line 60
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;->steamId64:Ljava/lang/String;

    .line 61
    return-void
.end method
