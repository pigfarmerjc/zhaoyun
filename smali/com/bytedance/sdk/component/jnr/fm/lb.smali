.class public Lcom/bytedance/sdk/component/jnr/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ajl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/jnr/ajl;"
    }
.end annotation


# instance fields
.field fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:Lcom/bytedance/sdk/component/jnr/wsy;

.field private lb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ro:I

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->ro:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->lb:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->yz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/fm/lb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->fm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->ro:I

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/wsy;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->jnr:Lcom/bytedance/sdk/component/jnr/wsy;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/fm/lb;->lb:Ljava/lang/Object;

    return-object v0
.end method
