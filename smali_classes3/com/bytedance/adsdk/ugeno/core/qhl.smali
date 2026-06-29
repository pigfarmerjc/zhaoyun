.class public Lcom/bytedance/adsdk/ugeno/core/qhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private ro:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm:I

    return v0
.end method

.method public fm(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm:I

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qhl;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qhl;->ro:Ljava/lang/String;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qhl;->ro:Ljava/lang/String;

    return-object v0
.end method
