.class public final Ldebug/order/Helper$HandleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handle:Ldebug/order/Helper$MethodHandle;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldebug/order/Helper$HandleInfo;->member:Ljava/lang/reflect/Member;

    iput-object v0, p0, Ldebug/order/Helper$HandleInfo;->handle:Ldebug/order/Helper$MethodHandle;

    return-void
.end method
