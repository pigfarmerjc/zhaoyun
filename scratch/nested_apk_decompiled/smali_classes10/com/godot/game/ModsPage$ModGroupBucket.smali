.class final Lcom/godot/game/ModsPage$ModGroupBucket;
.super Ljava/lang/Object;
.source "ModsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ModsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModGroupBucket"
.end annotation


# instance fields
.field final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field final label:Ljava/lang/String;

.field userCreated:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "userCreated"    # Z

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    .line 1780
    iput-object p1, p0, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    .line 1781
    iput-object p2, p0, Lcom/godot/game/ModsPage$ModGroupBucket;->label:Ljava/lang/String;

    .line 1782
    iput-boolean p3, p0, Lcom/godot/game/ModsPage$ModGroupBucket;->userCreated:Z

    .line 1783
    return-void
.end method
