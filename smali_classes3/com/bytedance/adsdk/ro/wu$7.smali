.class final Lcom/bytedance/adsdk/ro/wu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/wu;->fm(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ro/dsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/ro/duv<",
        "Lcom/bytedance/adsdk/ro/wsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wu$7;->fm:Lcom/bytedance/adsdk/ro/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wu$7;->fm()Lcom/bytedance/adsdk/ro/duv;

    move-result-object v0

    return-object v0
.end method

.method public fm()Lcom/bytedance/adsdk/ro/duv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 644
    new-instance v0, Lcom/bytedance/adsdk/ro/duv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wu$7;->fm:Lcom/bytedance/adsdk/ro/wsy;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ro/duv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
