.class Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ro/irt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "fm"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

.field private lb:I

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/ro/irt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ro/irt;ILcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->lb:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->lb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro(Lcom/bytedance/sdk/component/adexpress/ro/irt;)Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->fm(Lcom/bytedance/sdk/component/adexpress/ro/irt;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
