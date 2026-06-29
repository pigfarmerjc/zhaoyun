.class public Lcom/bytedance/adsdk/ugeno/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fm/lb$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/fm/lb$fm;

.field private ef:I

.field private fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnr:J

.field private lb:I

.field private ro:J

.field private vt:Lorg/json/JSONObject;

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ef:I

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->jnr:J

    return-wide v0
.end method

.method public ef()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->vt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fm(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->lb:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ro:J

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/fm/lb$fm;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ajl:Lcom/bytedance/adsdk/ugeno/fm/lb$fm;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->yz:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->fm:Ljava/util/Map;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->vt:Lorg/json/JSONObject;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public lb()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ro:J

    return-wide v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wu:Ljava/lang/String;

    return-void
.end method

.method public ro()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->fm:Ljava/util/Map;

    return-object v0
.end method

.method public ro(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ef:I

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->jnr:J

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wsy:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->fm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ro:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->lb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->jnr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ef:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ajl:Lcom/bytedance/adsdk/ugeno/fm/lb$fm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vt()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ef:I

    return v0
.end method

.method public wsy()Lcom/bytedance/adsdk/ugeno/fm/lb$fm;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->ajl:Lcom/bytedance/adsdk/ugeno/fm/lb$fm;

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->wsy:Ljava/lang/String;

    return-object v0
.end method

.method public yz()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fm/lb;->lb:I

    return v0
.end method
