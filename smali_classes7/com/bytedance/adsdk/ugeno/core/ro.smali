.class public Lcom/bytedance/adsdk/ugeno/core/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro;->fm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro;->fm:Ljava/lang/String;

    return-object v0
.end method
