.class public Lcom/bytedance/sdk/component/wsy/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ajl:J

.field private final ef:Z

.field final fm:I

.field final jnr:J

.field final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ro:Ljava/lang/String;

.field private vt:[B

.field wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

.field private wu:Ljava/io/File;

.field final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->vt:[B

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->ef:Z

    .line 61
    iput p2, p0, Lcom/bytedance/sdk/component/wsy/ro;->fm:I

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/component/wsy/ro;->ro:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/component/wsy/ro;->lb:Ljava/util/Map;

    .line 64
    iput-object p5, p0, Lcom/bytedance/sdk/component/wsy/ro;->yz:Ljava/lang/String;

    .line 65
    iput-wide p6, p0, Lcom/bytedance/sdk/component/wsy/ro;->jnr:J

    .line 66
    iput-wide p8, p0, Lcom/bytedance/sdk/component/wsy/ro;->ajl:J

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->ef:Z

    return v0
.end method

.method public fm()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->fm:I

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/vt;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

    return-void
.end method

.method public fm(Ljava/io/File;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    return-void
.end method

.method public fm([B)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->vt:[B

    return-void
.end method

.method public jnr()Ljava/io/File;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    return-object v0
.end method

.method public lb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->lb:Ljava/util/Map;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()Lcom/bytedance/sdk/component/ro/fm/vt;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->yz:Ljava/lang/String;

    return-object v0
.end method
