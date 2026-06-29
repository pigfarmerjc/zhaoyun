.class public Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:Ljava/lang/String;

.field private ro:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    return v0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public ro()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    return v0
.end method
