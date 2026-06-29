.class public abstract Lcom/bytedance/sdk/component/ro/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public abstract fm(I)V
.end method

.method public abstract lb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation
.end method

.method public ro()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract yz()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/ro;",
            ">;"
        }
    .end annotation
.end method
