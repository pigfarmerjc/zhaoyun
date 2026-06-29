.class public abstract LCu7y/sdk/i0;
.super LCu7y/sdk/q;
.source "SourceFile"


# instance fields
.field private final _context:LCu7y/sdk/m0;

.field private transient intercepted:LCu7y/sdk/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCu7y/sdk/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/h0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LCu7y/sdk/h0;->getContext()LCu7y/sdk/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LCu7y/sdk/i0;-><init>(LCu7y/sdk/h0;LCu7y/sdk/m0;)V

    return-void
.end method

.method public constructor <init>(LCu7y/sdk/h0;LCu7y/sdk/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/h0;",
            "Landroidx/base/Ark/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LCu7y/sdk/q;-><init>(LCu7y/sdk/h0;)V

    .line 2
    iput-object p2, p0, LCu7y/sdk/i0;->_context:LCu7y/sdk/m0;

    return-void
.end method


# virtual methods
.method public getContext()LCu7y/sdk/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/i0;->_context:LCu7y/sdk/m0;

    .line 2
    .line 3
    invoke-static {v0}, LCu7y/sdk/x2;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LCu7y/sdk/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/base/Ark/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCu7y/sdk/i0;->intercepted:LCu7y/sdk/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCu7y/sdk/i0;->getContext()LCu7y/sdk/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LCu7y/sdk/j0;->b:LCu7y/sdk/j0;

    .line 10
    .line 11
    check-cast v0, LCu7y/sdk/d1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LCu7y/sdk/d1;->get(LCu7y/sdk/l0;)LCu7y/sdk/k0;

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, LCu7y/sdk/i0;->intercepted:LCu7y/sdk/h0;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 2

    .line 1
    iget-object v0, p0, LCu7y/sdk/i0;->intercepted:LCu7y/sdk/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LCu7y/sdk/i0;->getContext()LCu7y/sdk/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LCu7y/sdk/j0;->b:LCu7y/sdk/j0;

    .line 13
    .line 14
    check-cast v0, LCu7y/sdk/d1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LCu7y/sdk/d1;->get(LCu7y/sdk/l0;)LCu7y/sdk/k0;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LCu7y/sdk/x2;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, LCu7y/sdk/f0;->a:LCu7y/sdk/f0;

    .line 25
    .line 26
    iput-object v0, p0, LCu7y/sdk/i0;->intercepted:LCu7y/sdk/h0;

    .line 27
    .line 28
    return-void
.end method
