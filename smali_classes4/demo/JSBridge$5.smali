.class Ldemo/JSBridge$5;
.super Ljava/lang/Object;
.source "JSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/JSBridge;->loading(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$percent:D


# direct methods
.method constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-wide p1, p0, Ldemo/JSBridge$5;->val$percent:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    iget-wide v1, p0, Ldemo/JSBridge$5;->val$percent:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldemo/SplashDialog;->setPercent(I)V

    :cond_0
    return-void
.end method
