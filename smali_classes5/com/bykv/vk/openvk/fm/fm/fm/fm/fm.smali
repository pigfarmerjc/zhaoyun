.class public Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:[Ljava/io/File;

.field private ro:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->fm:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->fm:[Ljava/io/File;

    return-object v0
.end method

.method public ro()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->ro:I

    return v0
.end method
