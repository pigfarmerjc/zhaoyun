.class public Landroid/arch/lifecycle/LiveData$b;
.super Landroid/arch/lifecycle/LiveData$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->e:Landroid/arch/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/LiveData$c;-><init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
