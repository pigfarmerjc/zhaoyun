.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm([B)[B
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/ro;->ro([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ro([B)[B
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/ro;->fm([B[B)[B

    move-result-object p1

    return-object p1
.end method
