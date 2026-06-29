.class public final Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ro"
.end annotation


# instance fields
.field private final fm:I

.field private final ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;


# direct methods
.method varargs constructor <init>(I[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    return v0
.end method

.method public lb()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public ro()I
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public yz()[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    return-object v0
.end method
