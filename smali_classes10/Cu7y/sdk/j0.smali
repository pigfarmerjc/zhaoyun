.class public final LCu7y/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/l0;


# static fields
.field public static final synthetic b:LCu7y/sdk/j0;

.field public static final c:LCu7y/sdk/j0;

.field public static final d:LCu7y/sdk/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCu7y/sdk/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCu7y/sdk/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCu7y/sdk/j0;->b:LCu7y/sdk/j0;

    .line 8
    .line 9
    new-instance v0, LCu7y/sdk/j0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCu7y/sdk/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCu7y/sdk/j0;->c:LCu7y/sdk/j0;

    .line 16
    .line 17
    new-instance v0, LCu7y/sdk/j0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LCu7y/sdk/j0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCu7y/sdk/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCu7y/sdk/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "kotlin.Unit"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
