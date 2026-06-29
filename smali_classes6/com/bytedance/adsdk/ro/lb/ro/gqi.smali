.class public Lcom/bytedance/adsdk/ro/lb/ro/gqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
    }
.end annotation


# instance fields
.field private final ajl:Z

.field private final fm:Ljava/lang/String;

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->fm:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->ajl:Z

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->ajl:Z

    return v0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;-><init>(Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/gqi;)V

    return-object p1
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public jnr()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object v0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->ro:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object v0
.end method
