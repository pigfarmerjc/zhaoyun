.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/wu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/wu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ugeno/yoga/wu;

.field private static final synthetic jnr:[Lcom/bytedance/adsdk/ugeno/yoga/wu;

.field public static final enum lb:Lcom/bytedance/adsdk/ugeno/yoga/wu;

.field public static final enum ro:Lcom/bytedance/adsdk/ugeno/yoga/wu;


# instance fields
.field private final yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->fm:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->ro:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->lb:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/wu;->fm()[Lcom/bytedance/adsdk/ugeno/yoga/wu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->jnr:[Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->yz:I

    return-void
.end method

.method public static fm(I)Lcom/bytedance/adsdk/ugeno/yoga/wu;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->lb:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->ro:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->fm:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-object p0
.end method

.method private static synthetic fm()[Lcom/bytedance/adsdk/ugeno/yoga/wu;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->fm:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wu;->ro:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/wu;->lb:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/wu;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/wu;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/wu;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->jnr:[Lcom/bytedance/adsdk/ugeno/yoga/wu;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/wu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/wu;

    return-object v0
.end method
