.class public final LCu7y/sdk/s4;
.super LCu7y/sdk/h;
.source "SourceFile"


# instance fields
.field public final a:LCu7y/sdk/q4;


# direct methods
.method public constructor <init>(LCu7y/sdk/q4;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LCu7y/sdk/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCu7y/sdk/q4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCu7y/sdk/q4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCu7y/sdk/q4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCu7y/sdk/q4;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCu7y/sdk/q4;->keysIterator$kotlin_stdlib()LCu7y/sdk/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCu7y/sdk/q4;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 7
    .line 8
    invoke-virtual {v0}, LCu7y/sdk/q4;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCu7y/sdk/s4;->a:LCu7y/sdk/q4;

    .line 7
    .line 8
    invoke-virtual {v0}, LCu7y/sdk/q4;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
