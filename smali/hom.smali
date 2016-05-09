.class public abstract Lhom;
.super Landroid/os/Binder;

# interfaces
.implements Lhol;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lged;

    invoke-static {p2}, Lged;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhop;->a(Landroid/os/IBinder;)Lhoo;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lhoo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->a()Lhfk;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lhfk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lhop;->a(Landroid/os/IBinder;)Lhoo;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lhoo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lged;

    invoke-static {p2}, Lged;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhop;->a(Landroid/os/IBinder;)Lhoo;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lhoo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :sswitch_7
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhop;->a(Landroid/os/IBinder;)Lhoo;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lhoo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_5

    :sswitch_8
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1000
    if-nez v4, :cond_8

    move-object v4, v0

    .line 0
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lgfw;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_6

    .line 1000
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v5, v0, Lgfw;

    if-eqz v5, :cond_9

    check-cast v0, Lgfw;

    move-object v4, v0

    goto :goto_7

    :cond_9
    new-instance v0, Lgfy;

    invoke-direct {v0, v4}, Lgfy;-><init>(Landroid/os/IBinder;)V

    move-object v4, v0

    goto :goto_7

    .line 0
    :sswitch_b
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhom;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    move v0, v8

    :goto_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhfl;->a(Landroid/os/IBinder;)Lhfk;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lgec;

    invoke-static {p2}, Lgec;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lhop;->a(Landroid/os/IBinder;)Lhoo;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lgeq;

    invoke-static {p2}, Lgeq;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v6

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lhom;->a(Lhfk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lhoo;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto :goto_9

    :cond_d
    move-object v6, v0

    goto :goto_a

    :sswitch_f
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->h()Lhor;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lhor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhom;->i()Lhou;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lhou;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
