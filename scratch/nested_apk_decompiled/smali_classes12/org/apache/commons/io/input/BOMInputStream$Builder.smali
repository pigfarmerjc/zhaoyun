.class public Lorg/apache/commons/io/input/BOMInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "BOMInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BOMInputStream;",
        "Lorg/apache/commons/io/input/BOMInputStream$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field private byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

.field private include:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;-><init>()V

    .line 140
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/BOMInputStream$Builder;

    .line 127
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/BOMInputStream$Builder;

    .line 127
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->include:Z

    return v0
.end method

.method static synthetic access$300()[Lorg/apache/commons/io/ByteOrderMark;
    .locals 1

    .line 127
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method static getDefaultByteOrderMark()Lorg/apache/commons/io/ByteOrderMark;
    .locals 2

    .line 137
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->get()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/BOMInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    .line 127
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setByteOrderMarks([Lorg/apache/commons/io/ByteOrderMark;)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .locals 1
    .param p1, "byteOrderMarks"    # [Lorg/apache/commons/io/ByteOrderMark;

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Lorg/apache/commons/io/ByteOrderMark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/ByteOrderMark;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    .line 183
    return-object p0
.end method

.method public setInclude(Z)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .locals 0
    .param p1, "include"    # Z

    .line 196
    iput-boolean p1, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->include:Z

    .line 197
    return-object p0
.end method
