.class final Lcom/godot/game/ModsPage$DragState;
.super Ljava/lang/Object;
.source "ModsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ModsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DragState"
.end annotation


# static fields
.field static final TYPE_GROUP:I = 0x2

.field static final TYPE_MOD:I = 0x1


# instance fields
.field final entry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

.field final sourceBucket:Lcom/godot/game/ModsPage$ModGroupBucket;

.field final type:I


# direct methods
.method private constructor <init>(ILcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p3, "sourceBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 1793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1794
    iput p1, p0, Lcom/godot/game/ModsPage$DragState;->type:I

    .line 1795
    iput-object p2, p0, Lcom/godot/game/ModsPage$DragState;->entry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1796
    iput-object p3, p0, Lcom/godot/game/ModsPage$DragState;->sourceBucket:Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 1797
    return-void
.end method

.method static forGroup(Lcom/godot/game/ModsPage$ModGroupBucket;)Lcom/godot/game/ModsPage$DragState;
    .locals 3
    .param p0, "sourceBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 1804
    new-instance v0, Lcom/godot/game/ModsPage$DragState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/godot/game/ModsPage$DragState;-><init>(ILcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    return-object v0
.end method

.method static forMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;)Lcom/godot/game/ModsPage$DragState;
    .locals 2
    .param p0, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p1, "sourceBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 1800
    new-instance v0, Lcom/godot/game/ModsPage$DragState;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/godot/game/ModsPage$DragState;-><init>(ILcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    return-object v0
.end method
