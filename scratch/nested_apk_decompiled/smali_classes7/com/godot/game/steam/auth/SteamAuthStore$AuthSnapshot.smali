.class public final Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
.super Ljava/lang/Object;
.source "SteamAuthStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/auth/SteamAuthStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSnapshot"
.end annotation


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final guardDataConfigured:Z

.field public final lastAuthAtMs:J

.field public final lastError:Ljava/lang/String;

.field public final lastManifestAtMs:J

.field public final lastPullAtMs:J

.field public final lastPushAtMs:J

.field public final lastSuccessfulConnectAtMs:J

.field public final refreshTokenConfigured:Z

.field public final steamId64:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;)V
    .locals 14
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshTokenConfigured"    # Z
    .param p3, "guardDataConfigured"    # Z
    .param p4, "steamId64"    # Ljava/lang/String;
    .param p5, "lastAuthAtMs"    # J
    .param p7, "lastSuccessfulConnectAtMs"    # J
    .param p9, "lastManifestAtMs"    # J
    .param p11, "lastPullAtMs"    # J
    .param p13, "lastPushAtMs"    # J
    .param p15, "lastError"    # Ljava/lang/String;

    .line 175
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    .line 177
    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->refreshTokenConfigured:Z

    .line 178
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->guardDataConfigured:Z

    .line 179
    if-nez p4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    iput-object v4, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->steamId64:Ljava/lang/String;

    .line 180
    move-wide/from16 v4, p5

    iput-wide v4, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastAuthAtMs:J

    .line 181
    move-wide/from16 v6, p7

    iput-wide v6, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastSuccessfulConnectAtMs:J

    .line 182
    move-wide/from16 v8, p9

    iput-wide v8, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastManifestAtMs:J

    .line 183
    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastPullAtMs:J

    .line 184
    move-wide/from16 v12, p13

    iput-wide v12, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastPushAtMs:J

    .line 185
    if-nez p15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p15

    :goto_2
    iput-object v1, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastError:Ljava/lang/String;

    .line 186
    return-void
.end method

.method static empty()Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    .locals 17

    .line 189
    new-instance v16, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;-><init>(Ljava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;)V

    return-object v16
.end method
