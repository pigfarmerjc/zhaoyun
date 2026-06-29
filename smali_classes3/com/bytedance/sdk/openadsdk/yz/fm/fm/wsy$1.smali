.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$1;
.super Lcom/bytedance/fm/lb$jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$1;->fm:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/fm/lb$jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$1;->fm:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->fm(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
