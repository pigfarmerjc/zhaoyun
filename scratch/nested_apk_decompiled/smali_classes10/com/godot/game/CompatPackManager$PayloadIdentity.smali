.class final Lcom/godot/game/CompatPackManager$PayloadIdentity;
.super Ljava/lang/Object;
.source "CompatPackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/CompatPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PayloadIdentity"
.end annotation


# instance fields
.field final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    .line 627
    return-void
.end method
