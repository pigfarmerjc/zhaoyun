.class public Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jnr:Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;


# instance fields
.field private volatile ajl:Lcom/bytedance/sdk/component/adexpress/fm/fm/jnr;

.field private volatile fm:Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;

.field private volatile lb:Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

.field private volatile ro:Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;

.field private volatile yz:Lcom/bytedance/sdk/component/jnr/fhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->jnr:Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->jnr:Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    return-object v0
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/component/adexpress/fm/fm/jnr;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->ajl:Lcom/bytedance/sdk/component/adexpress/fm/fm/jnr;

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb:Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm:Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->ro:Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/fhx;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->yz:Lcom/bytedance/sdk/component/jnr/fhx;

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/component/jnr/fhx;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->yz:Lcom/bytedance/sdk/component/jnr/fhx;

    return-object v0
.end method

.method public lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb:Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    return-object v0
.end method

.method public ro()Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm:Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->ro:Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;

    return-object v0
.end method
