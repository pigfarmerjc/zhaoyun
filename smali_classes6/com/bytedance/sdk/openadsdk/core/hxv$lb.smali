.class Lcom/bytedance/sdk/openadsdk/core/hxv$lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lb"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private final ro:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 0

    .line 2448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    .line 2450
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->ro:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->ro:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    return-void
.end method
