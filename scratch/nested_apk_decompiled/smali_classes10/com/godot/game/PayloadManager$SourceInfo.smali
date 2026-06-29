.class public final Lcom/godot/game/PayloadManager$SourceInfo;
.super Ljava/lang/Object;
.source "PayloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/PayloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceInfo"
.end annotation


# instance fields
.field final displayName:Ljava/lang/String;

.field final extras:Lorg/json/JSONObject;

.field final kind:Ljava/lang/String;

.field final sha256:Ljava/lang/String;

.field final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .param p1, "kind"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "sha256"    # Ljava/lang/String;

    .line 862
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/PayloadManager$SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 863
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "kind"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "sha256"    # Ljava/lang/String;
    .param p6, "extras"    # Lorg/json/JSONObject;

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/PayloadManager$SourceInfo;->kind:Ljava/lang/String;

    .line 867
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/PayloadManager$SourceInfo;->displayName:Ljava/lang/String;

    .line 868
    iput-wide p3, p0, Lcom/godot/game/PayloadManager$SourceInfo;->size:J

    .line 869
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    iput-object v0, p0, Lcom/godot/game/PayloadManager$SourceInfo;->sha256:Ljava/lang/String;

    .line 870
    iput-object p6, p0, Lcom/godot/game/PayloadManager$SourceInfo;->extras:Lorg/json/JSONObject;

    .line 871
    return-void
.end method
