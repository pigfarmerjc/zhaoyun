.class final Lcom/bytedance/sdk/openadsdk/wu/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 142
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public fm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->jnr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
