.class public Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/yz/fm;


# instance fields
.field private ajl:J

.field private ef:B

.field protected fm:Lorg/json/JSONObject;

.field private jnr:J

.field private ku:I

.field private lb:B

.field private ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

.field private vt:Ljava/lang/String;

.field private wsy:J

.field private wu:Ljava/lang/String;

.field private yz:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public declared-synchronized ajl()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->fm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ef()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ku:I

    return v0
.end method

.method public fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    return-object v0
.end method

.method public fm(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ef:B

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ku:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->jnr:J

    return-void
.end method

.method public jnr()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->yz:B

    return v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public lb(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->yz:B

    return-void
.end method

.method public lb(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wsy:J

    return-void
.end method

.method public ro()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ef:B

    return v0
.end method

.method public ro(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb:B

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ajl:J

    return-void
.end method

.method public vt()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->jnr:J

    return-wide v0
.end method

.method public wu()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ajl:J

    return-wide v0
.end method

.method public yz()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb:B

    return v0
.end method
