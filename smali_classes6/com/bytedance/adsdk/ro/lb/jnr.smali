.class public Lcom/bytedance/adsdk/ro/lb/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:Lcom/bytedance/adsdk/ro/lb/jnr;


# instance fields
.field private final ro:Lcom/bytedance/adsdk/ro/onz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/onz<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ro/lb/jnr;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/lb/jnr;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/jnr;->fm:Lcom/bytedance/adsdk/ro/lb/jnr;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ro/onz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ro/onz;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/onz;

    return-void
.end method

.method public static fm()Lcom/bytedance/adsdk/ro/lb/jnr;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/ro/lb/jnr;->fm:Lcom/bytedance/adsdk/ro/lb/jnr;

    return-object v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/wsy;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/onz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/onz;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/wsy;

    return-object p1
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/onz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ro/onz;->fm(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
