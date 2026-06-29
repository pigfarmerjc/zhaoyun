.class final Lcom/bytedance/sdk/openadsdk/vt/yz$fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/wey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/jnr/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public ro()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
