.class Landroid/content/IIntentReceiver$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/IIntentReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IIntentReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/IIntentReceiver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/content/IIntentReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/content/IIntentReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.content.IIntentReceiver"

    return-object v0
.end method

.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :try_start_0
    const-string v1, "android.content.IIntentReceiver"

    .line 13
    .line 14
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v3, p2

    .line 32
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p5, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    move/from16 v8, p7

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v11, p0

    .line 73
    :try_start_1
    iget-object v6, v11, Landroid/content/IIntentReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-interface {v6, v1, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/content/IIntentReceiver$Stub;->getDefaultImpl()Landroid/content/IIntentReceiver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/content/IIntentReceiver$Stub;->getDefaultImpl()Landroid/content/IIntentReceiver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, p1

    .line 92
    move v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    invoke-interface/range {v1 .. v8}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v11, p0

    .line 126
    :goto_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
