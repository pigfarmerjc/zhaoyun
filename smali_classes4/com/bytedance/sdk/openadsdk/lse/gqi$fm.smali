.class public final Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private final fm:I

.field private final ro:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm:I

    .line 116
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm:I

    return v0
.end method

.method public ro()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->ro:I

    return v0
.end method
