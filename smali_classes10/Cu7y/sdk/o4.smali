.class public final LCu7y/sdk/o4;
.super LCu7y/sdk/n4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCu7y/sdk/q3;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/n4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCu7y/sdk/n4;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LCu7y/sdk/n4;->a:LCu7y/sdk/q4;

    .line 7
    .line 8
    invoke-static {v1}, LCu7y/sdk/q4;->access$getLength$p(LCu7y/sdk/q4;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LCu7y/sdk/n4;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, LCu7y/sdk/n4;->b:I

    .line 19
    .line 20
    iput v0, p0, LCu7y/sdk/n4;->c:I

    .line 21
    .line 22
    invoke-static {v1}, LCu7y/sdk/q4;->access$getKeysArray$p(LCu7y/sdk/q4;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, LCu7y/sdk/n4;->c:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, LCu7y/sdk/n4;->b()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
