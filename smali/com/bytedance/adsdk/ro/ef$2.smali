.class Lcom/bytedance/adsdk/ro/ef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ef$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ef;->yz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/adsdk/ro/ef;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/ef;Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef$2;->ro:Lcom/bytedance/adsdk/ro/ef;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/ef$2;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 1

    .line 814
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef$2;->ro:Lcom/bytedance/adsdk/ro/ef;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef$2;->fm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/ef;->yz(Ljava/lang/String;)V

    return-void
.end method
