.class public final LCu7y/sdk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/d6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCu7y/sdk/d6;LCu7y/sdk/x1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCu7y/sdk/o2;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCu7y/sdk/o2;->b:Ljava/lang/Object;

    check-cast p2, LCu7y/sdk/w3;

    iput-object p2, p0, LCu7y/sdk/o2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCu7y/sdk/w5$b;LCu7y/sdk/w5$c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu7y/sdk/o2;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/o2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LCu7y/sdk/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LCu7y/sdk/n8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LCu7y/sdk/n8;-><init>(LCu7y/sdk/o2;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LCu7y/sdk/n2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LCu7y/sdk/n2;-><init>(LCu7y/sdk/o2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
