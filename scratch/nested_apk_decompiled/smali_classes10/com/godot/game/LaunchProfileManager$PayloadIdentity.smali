.class final Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
.super Ljava/lang/Object;
.source "LaunchProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LaunchProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PayloadIdentity"
.end annotation


# instance fields
.field final commit:Ljava/lang/String;

.field final pckSha256:Ljava/lang/String;

.field final sts2DllSha256:Ljava/lang/String;

.field final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "commit"    # Ljava/lang/String;
    .param p3, "sts2DllSha256"    # Ljava/lang/String;
    .param p4, "pckSha256"    # Ljava/lang/String;

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    .line 770
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    .line 771
    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->sts2DllSha256:Ljava/lang/String;

    .line 772
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    iput-object v0, p0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->pckSha256:Ljava/lang/String;

    .line 773
    return-void
.end method
