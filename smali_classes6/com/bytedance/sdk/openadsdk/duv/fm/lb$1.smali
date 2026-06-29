.class final Lcom/bytedance/sdk/openadsdk/duv/fm/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fm/lb$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/lb;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/fm/lb;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    return-object v0
.end method
