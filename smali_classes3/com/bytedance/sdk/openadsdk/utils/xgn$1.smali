.class final Lcom/bytedance/sdk/openadsdk/utils/xgn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wu/ro/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/xgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wu/ro/wsy;Lcom/bytedance/sdk/component/wu/ro/lb;)V
    .locals 0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wu/ro/lb;->getName()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
