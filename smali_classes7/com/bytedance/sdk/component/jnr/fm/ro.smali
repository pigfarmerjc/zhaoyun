.class public Lcom/bytedance/sdk/component/jnr/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/jnr;


# instance fields
.field private fm:Ljava/lang/String;

.field private lb:Z

.field private ro:Z

.field private yz:Lcom/bytedance/sdk/component/jnr/onz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/jnr/onz;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->fm:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->ro:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->lb:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->yz:Lcom/bytedance/sdk/component/jnr/onz;

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->lb:Z

    return v0
.end method

.method public ro()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/fm/ro;->ro:Z

    return v0
.end method
