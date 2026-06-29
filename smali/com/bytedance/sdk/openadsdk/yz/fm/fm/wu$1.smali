.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$1;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    move-result-object p1

    return-object p1
.end method
