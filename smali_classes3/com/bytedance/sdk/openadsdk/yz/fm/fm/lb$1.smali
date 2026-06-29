.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object p1

    return-object p1
.end method
