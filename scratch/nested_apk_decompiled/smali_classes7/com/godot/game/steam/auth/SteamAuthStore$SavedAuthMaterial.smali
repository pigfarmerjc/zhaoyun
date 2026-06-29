.class public final Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
.super Ljava/lang/Object;
.source "SteamAuthStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/auth/SteamAuthStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedAuthMaterial"
.end annotation


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final guardData:Ljava/lang/String;

.field public final refreshToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "guardData"    # Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->accountName:Ljava/lang/String;

    .line 158
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->refreshToken:Ljava/lang/String;

    .line 159
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    iput-object v0, p0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->guardData:Ljava/lang/String;

    .line 160
    return-void
.end method
