.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;->f$1:Ljava/util/List;

    check-cast p1, Lcom/godot/game/ModsPage$ModGroupBucket;

    check-cast p2, Lcom/godot/game/ModsPage$ModGroupBucket;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/ModsPage;->$r8$lambda$tbnib7et9ACNTmExDo1yg-rUqZs(Lcom/godot/game/ModsPage;Ljava/util/List;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;)I

    move-result p1

    return p1
.end method
