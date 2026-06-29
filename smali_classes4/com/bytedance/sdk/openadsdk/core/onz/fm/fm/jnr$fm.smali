.class Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fm"
.end annotation


# instance fields
.field final ajl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field fm:Ljava/lang/String;

.field final jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

.field ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

.field wsy:F

.field yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->jnr:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ajl:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->jnr:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ajl:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->jnr:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    .line 205
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ajl:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
