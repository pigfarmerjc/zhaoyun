.class public Lorg/apache/commons/io/input/AutoCloseInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "AutoCloseInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p1}, Lorg/apache/commons/io/input/ClosedInputStream;->ifNull(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;)V
    .locals 0
    .param p1, "builder"    # Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;Lorg/apache/commons/io/input/AutoCloseInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    .param p2, "x1"    # Lorg/apache/commons/io/input/AutoCloseInputStream$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/AutoCloseInputStream;-><init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    .locals 1

    .line 97
    new-instance v0, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected afterRead(I)V
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream;->close()V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V

    .line 129
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    .line 146
    sget-object v0, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

    iput-object v0, p0, Lorg/apache/commons/io/input/AutoCloseInputStream;->in:Ljava/io/InputStream;

    .line 147
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream;->close()V

    .line 158
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 159
    return-void
.end method
