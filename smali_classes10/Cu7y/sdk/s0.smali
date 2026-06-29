.class public final LCu7y/sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/d6;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LCu7y/sdk/w3;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILCu7y/sdk/b2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCu7y/sdk/s0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, LCu7y/sdk/s0;->b:I

    .line 12
    .line 13
    iput p3, p0, LCu7y/sdk/s0;->c:I

    .line 14
    .line 15
    check-cast p4, LCu7y/sdk/w3;

    .line 16
    .line 17
    iput-object p4, p0, LCu7y/sdk/s0;->d:LCu7y/sdk/w3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LCu7y/sdk/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCu7y/sdk/r0;-><init>(LCu7y/sdk/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
