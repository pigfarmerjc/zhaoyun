.class Lorg/apache/commons/io/input/Input;
.super Ljava/lang/Object;
.source "Input.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkOpen(Z)V
    .locals 2
    .param p0, "isOpen"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    if-eqz p0, :cond_0

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
