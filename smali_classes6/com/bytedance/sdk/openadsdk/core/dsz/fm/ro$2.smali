.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
