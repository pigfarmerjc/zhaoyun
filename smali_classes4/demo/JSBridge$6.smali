.class Ldemo/JSBridge$6;
.super Ljava/lang/Object;
.source "JSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/JSBridge;->showTextInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-boolean p1, p0, Ldemo/JSBridge$6;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    iget-boolean v1, p0, Ldemo/JSBridge$6;->val$show:Z

    invoke-virtual {v0, v1}, Ldemo/SplashDialog;->showTextInfo(Z)V

    :cond_0
    return-void
.end method
