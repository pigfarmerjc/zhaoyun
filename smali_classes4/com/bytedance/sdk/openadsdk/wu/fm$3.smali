.class final Lcom/bytedance/sdk/openadsdk/wu/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ef/wsy$yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Landroid/webkit/WebView;
    .locals 1

    .line 159
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    instance-of p4, p1, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 167
    :try_start_0
    new-instance p4, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p4

    :cond_2
    new-instance p4, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    if-nez p3, :cond_3

    .line 169
    new-instance p3, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p3

    :cond_3
    new-instance p4, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p4
.end method
