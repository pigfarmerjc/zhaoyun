.class final Lcom/bytedance/sdk/openadsdk/core/widget/wu$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "fm"
.end annotation


# instance fields
.field public fm:Landroid/graphics/Paint;

.field lb:F

.field public ro:F

.field yz:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;FFF)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wu$fm;->fm:Landroid/graphics/Paint;

    .line 113
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wu$fm;->ro:F

    .line 114
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wu$fm;->lb:F

    .line 115
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wu$fm;->yz:F

    return-void
.end method
