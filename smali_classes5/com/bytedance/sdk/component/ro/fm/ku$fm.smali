.class public final Lcom/bytedance/sdk/component/ro/fm/ku$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro/fm/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field public ajl:Ljava/util/concurrent/TimeUnit;

.field public final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;"
        }
    .end annotation
.end field

.field public jnr:J

.field public lb:J

.field ro:Lcom/bytedance/sdk/component/wsy/fm$ro;

.field public wsy:J

.field public wu:Ljava/util/concurrent/TimeUnit;

.field public yz:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->ro:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->lb:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    .line 74
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->yz:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    .line 75
    iget-object v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->jnr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->ajl:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ku;->wsy:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/wu;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/fm$ro;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$ro;

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ro/fm/ku;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm;->fm(Lcom/bytedance/sdk/component/ro/fm/ku$fm;)Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    return-object v0
.end method

.method public lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    .line 98
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
