.class public Lcom/bytedance/sdk/component/ro/fm/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ro/fm/dsz$fm;
    }
.end annotation


# instance fields
.field public ajl:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

.field public jnr:[B

.field public lb:Lcom/bytedance/sdk/component/ro/fm/ef;

.field public yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;Lcom/bytedance/sdk/component/ro/fm/dsz$fm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->lb:Lcom/bytedance/sdk/component/ro/fm/ef;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->yz:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ef;[BLcom/bytedance/sdk/component/ro/fm/dsz$fm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->lb:Lcom/bytedance/sdk/component/ro/fm/ef;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->jnr:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/dsz;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/dsz;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/dsz;

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/dsz$fm;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ro/fm/dsz;-><init>(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;Lcom/bytedance/sdk/component/ro/fm/dsz$fm;)V

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro/fm/ef;[B)Lcom/bytedance/sdk/component/ro/fm/dsz;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/dsz;

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/dsz$fm;->ro:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ro/fm/dsz;-><init>(Lcom/bytedance/sdk/component/ro/fm/ef;[BLcom/bytedance/sdk/component/ro/fm/dsz$fm;)V

    return-object v0
.end method
