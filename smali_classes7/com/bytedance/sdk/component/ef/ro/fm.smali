.class public Lcom/bytedance/sdk/component/ef/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fm:I

.field private jnr:I

.field public lb:Ljava/lang/String;

.field public ro:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr:I

    return v0
.end method

.method public fm(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->ro:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public ro()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->fm:I

    return v0
.end method

.method public ro(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->fm:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->lb:Ljava/lang/String;

    return-object v0
.end method
