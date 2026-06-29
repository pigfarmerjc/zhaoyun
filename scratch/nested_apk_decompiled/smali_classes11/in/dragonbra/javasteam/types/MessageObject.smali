.class public Lin/dragonbra/javasteam/types/MessageObject;
.super Ljava/lang/Object;
.source "MessageObject.java"


# instance fields
.field protected keyValues:Lin/dragonbra/javasteam/types/KeyValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    const-string v1, "MessagObject"

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/MessageObject;-><init>(Lin/dragonbra/javasteam/types/KeyValue;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;)V
    .locals 2
    .param p1, "keyValues"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    .line 25
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyValues is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public readFromStream(Ljava/io/InputStream;)Z
    .locals 2
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinary(Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lin/dragonbra/javasteam/types/KeyValue;->saveToStream(Ljava/io/OutputStream;Z)V

    .line 61
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
