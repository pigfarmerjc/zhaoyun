.class final Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;
.super LCu7y/sdk/z5;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/b2;


# annotations
.annotation runtime LCu7y/sdk/p0;
    c = "com.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/Ark/z5;",
        "Landroidx/base/Ark/b2;"
    }
.end annotation


# instance fields
.field final synthetic $fileOrDirectory:Lcom/shadow/okio/Path;

.field final synthetic $this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;LCu7y/sdk/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/FileSystem;",
            "Lcom/shadow/okio/Path;",
            "Landroidx/base/Ark/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LCu7y/sdk/z5;-><init>(ILCu7y/sdk/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LCu7y/sdk/h0;)LCu7y/sdk/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/base/Ark/h0;",
            ")",
            "Landroidx/base/Ark/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;LCu7y/sdk/h0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LCu7y/sdk/f6;LCu7y/sdk/h0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/f6;",
            "Landroidx/base/Ark/h0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->create(Ljava/lang/Object;LCu7y/sdk/h0;)LCu7y/sdk/h0;

    move-result-object p1

    check-cast p1, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    sget-object p2, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    invoke-virtual {p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LCu7y/sdk/f6;

    check-cast p2, LCu7y/sdk/h0;

    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invoke(LCu7y/sdk/f6;LCu7y/sdk/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LCu7y/sdk/n0;->COROUTINE_SUSPENDED:LCu7y/sdk/n0;

    .line 2
    .line 3
    iget v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LCu7y/sdk/f6;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 31
    .line 32
    new-instance v5, LCu7y/sdk/o;

    .line 33
    .line 34
    invoke-direct {v5}, LCu7y/sdk/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 38
    .line 39
    iput v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v9, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/shadow/okio/internal/-FileSystem;->collectRecursively(LCu7y/sdk/f6;Lcom/shadow/okio/FileSystem;LCu7y/sdk/o;Lcom/shadow/okio/Path;ZZLCu7y/sdk/h0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    .line 52
    .line 53
    return-object p1
.end method
