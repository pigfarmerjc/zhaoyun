.class public final synthetic Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/security/Signature;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->f$0:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->f$0:Ljava/security/Signature;

    check-cast p1, Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->$r8$lambda$GleF78EvnWPZ1Jef1mZwqjqIhls(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
