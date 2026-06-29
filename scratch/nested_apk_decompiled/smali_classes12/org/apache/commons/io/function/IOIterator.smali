.class public interface abstract Lorg/apache/commons/io/function/IOIterator;
.super Ljava/lang/Object;
.source "IOIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static adapt(Ljava/lang/Iterable;)Lorg/apache/commons/io/function/IOIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation

    .line 44
    .local p0, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TE;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation

    .line 55
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    invoke-static {p0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lorg/apache/commons/io/function/IOIterator;, "Lorg/apache/commons/io/function/IOIterator<TE;>;"
    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    return-object v0
.end method

.method public forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    .local p0, "this":Lorg/apache/commons/io/function/IOIterator;, "Lorg/apache/commons/io/function/IOIterator<TE;>;"
    .local p1, "action":Lorg/apache/commons/io/function/IOConsumer;, "Lorg/apache/commons/io/function/IOConsumer<-TE;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    .local p0, "this":Lorg/apache/commons/io/function/IOIterator;, "Lorg/apache/commons/io/function/IOIterator<TE;>;"
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->unwrap()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    return-void
.end method

.method public abstract unwrap()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method
