.class public final LCu7y/sdk/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCu7y/sdk/q3;


# instance fields
.field public final synthetic a:LCu7y/sdk/s0;


# direct methods
.method public constructor <init>(LCu7y/sdk/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCu7y/sdk/g6;->a:LCu7y/sdk/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LCu7y/sdk/g6;->a:LCu7y/sdk/s0;

    .line 2
    .line 3
    new-instance v1, LCu7y/sdk/r0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCu7y/sdk/r0;-><init>(LCu7y/sdk/s0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
