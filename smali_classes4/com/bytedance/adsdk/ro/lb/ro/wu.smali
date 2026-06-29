.class public Lcom/bytedance/adsdk/ro/lb/ro/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/yz;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/wu;

.field private final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;Lcom/bytedance/adsdk/ro/lb/fm/wu;Lcom/bytedance/adsdk/ro/lb/fm/yz;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->ro:Lcom/bytedance/adsdk/ro/lb/fm/wu;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->lb:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->yz:Z

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wu$fm;

    return-object v0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->lb:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/wu;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->ro:Lcom/bytedance/adsdk/ro/lb/fm/wu;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/wu;->yz:Z

    return v0
.end method
