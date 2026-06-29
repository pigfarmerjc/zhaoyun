.class public final Lcom/bytedance/sdk/component/ro/fm/jnr;
.super Lcom/bytedance/sdk/component/ro/fm/dsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ro/fm/jnr$fm;
    }
.end annotation


# instance fields
.field fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/dsz;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/jnr;->fm:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/jnr;->ro:Ljava/util/List;

    return-void
.end method
