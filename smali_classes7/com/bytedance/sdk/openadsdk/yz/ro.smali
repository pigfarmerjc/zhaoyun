.class public Lcom/bytedance/sdk/openadsdk/yz/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/ro$ro;,
        Lcom/bytedance/sdk/openadsdk/yz/ro$fm;
    }
.end annotation


# static fields
.field public static final ajl:Ljava/lang/String;

.field public static final fm:Ljava/lang/String;

.field public static final jnr:Ljava/lang/String;

.field public static final lb:Ljava/lang/String;

.field public static final ro:Ljava/lang/String;

.field public static final wsy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->fm:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->fm:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ro:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->ro:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->lb:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->lb:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->yz:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->yz:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->jnr:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->jnr:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/lb/fm$fm;->ajl:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->ajl:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    .line 320
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/ro;->wsy:Ljava/util/Set;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 1

    .line 431
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
