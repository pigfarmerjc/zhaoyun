.class Ldemo/JSBridge$4;
.super Ljava/lang/Object;
.source "JSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/JSBridge;->bgColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$color:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Ldemo/JSBridge$4;->val$color:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    iget-object v1, p0, Ldemo/JSBridge$4;->val$color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldemo/SplashDialog;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
