.class public Ljwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lkdl;

.field final c:Lngw;

.field final d:Ljwn;

.field final e:I

.field final f:Lqfl;

.field final g:Ljwx;

.field final h:Ljava/lang/String;

.field final i:Ljxp;

.field final j:Ljya;

.field private k:Lqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 690
    new-instance v0, Ljwv;

    invoke-direct {v0}, Ljwv;-><init>()V

    sput-object v0, Ljwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwu;->h:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwu;->a:Ljava/lang/String;

    .line 676
    invoke-static {}, Ljxp;->values()[Ljxp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljwu;->i:Ljxp;

    .line 677
    invoke-static {}, Ljwn;->values()[Ljwn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljwu;->d:Ljwn;

    .line 678
    invoke-static {}, Lkdl;->values()[Lkdl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljwu;->b:Lkdl;

    .line 679
    const-class v0, Lqfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfl;

    iput-object v0, p0, Ljwu;->f:Lqfl;

    .line 680
    const-class v0, Ljya;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljya;

    iput-object v0, p0, Ljwu;->j:Ljya;

    .line 681
    const-class v0, Lngw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lngw;

    iput-object v0, p0, Ljwu;->c:Lngw;

    .line 682
    const-class v0, Ljwx;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 682
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljwx;

    iput-object v0, p0, Ljwu;->g:Ljwx;

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 685
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 686
    invoke-static {}, Lqfj;->values()[Lqfj;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Ljwu;->k:Lqfj;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljwu;->e:I

    .line 688
    return-void

    .line 686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljws;)V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v0, p1, Ljws;->b:Ljava/lang/String;

    .line 562
    iput-object v0, p0, Ljwu;->h:Ljava/lang/String;

    .line 2038
    iget-object v0, p1, Ljws;->c:Ljava/lang/String;

    .line 563
    iput-object v0, p0, Ljwu;->a:Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 564
    invoke-virtual {v0}, Ljxo;->b()Ljxa;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Ljwu;->i:Ljxp;

    .line 3288
    iget-object v0, p1, Ljws;->i:Ljwl;

    .line 565
    invoke-virtual {v0}, Ljwl;->b()Ljxa;

    move-result-object v0

    check-cast v0, Ljwn;

    iput-object v0, p0, Ljwu;->d:Ljwn;

    .line 4038
    iget-object v0, p1, Ljws;->d:Lqfl;

    .line 567
    iput-object v0, p0, Ljwu;->f:Lqfl;

    .line 5038
    iget-object v0, p1, Ljws;->e:Lkdl;

    .line 568
    iput-object v0, p0, Ljwu;->b:Lkdl;

    .line 6038
    iget-object v0, p1, Ljws;->h:Ljya;

    .line 569
    iput-object v0, p0, Ljwu;->j:Ljya;

    .line 7038
    iget-object v0, p1, Ljws;->n:Lngw;

    .line 570
    iput-object v0, p0, Ljwu;->c:Lngw;

    .line 8038
    iget-object v0, p1, Ljws;->m:Ljww;

    .line 8100
    new-instance v1, Ljwx;

    .line 8107
    invoke-direct {v1, v0}, Ljwx;-><init>(Ljww;)V

    .line 571
    iput-object v1, p0, Ljwu;->g:Ljwx;

    .line 9038
    iget-object v0, p1, Ljws;->s:Lqfj;

    .line 572
    iput-object v0, p0, Ljwu;->k:Lqfj;

    .line 10038
    iget v0, p1, Ljws;->f:I

    .line 573
    iput v0, p0, Ljwu;->e:I

    .line 574
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 621
    if-nez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    check-cast p1, Ljwu;

    .line 628
    iget-object v1, p0, Ljwu;->f:Lqfl;

    iget-object v2, p1, Ljwu;->f:Lqfl;

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->a:Ljava/lang/String;

    iget-object v2, p1, Ljwu;->a:Ljava/lang/String;

    .line 629
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->h:Ljava/lang/String;

    iget-object v2, p1, Ljwu;->h:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->j:Ljya;

    iget-object v2, p1, Ljwu;->j:Ljya;

    .line 631
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->c:Lngw;

    iget-object v2, p1, Ljwu;->c:Lngw;

    .line 632
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->g:Ljwx;

    iget-object v2, p1, Ljwu;->g:Ljwx;

    .line 633
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwu;->i:Ljxp;

    iget-object v2, p1, Ljwu;->i:Ljxp;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljwu;->d:Ljwn;

    iget-object v2, p1, Ljwu;->d:Ljwn;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljwu;->k:Lqfj;

    iget-object v2, p1, Ljwu;->k:Lqfj;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljwu;->b:Lkdl;

    iget-object v2, p1, Ljwu;->b:Lkdl;

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljwu;->e:I

    iget v2, p1, Ljwu;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 644
    invoke-static {v0}, Lkva;->a(Z)V

    .line 645
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 604
    iget-object v0, p0, Ljwu;->f:Lqfl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljwu;->b:Lkdl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljwu;->h:Ljava/lang/String;

    iget-object v3, p0, Ljwu;->a:Ljava/lang/String;

    iget-object v4, p0, Ljwu;->i:Ljxp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljwu;->d:Ljwn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljwu;->j:Ljya;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljwu;->c:Lngw;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ljwu;->g:Ljwx;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ljwu;->k:Lqfj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Ljwu;->e:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xae

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AdBreakState.Restorable{ adBreak="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " breakType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adVideoCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroVastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Ljwu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Ljwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Ljwu;->i:Ljxp;

    invoke-virtual {v0}, Ljxp;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-object v0, p0, Ljwu;->d:Ljwn;

    invoke-virtual {v0}, Ljwn;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget-object v0, p0, Ljwu;->b:Lkdl;

    invoke-virtual {v0}, Lkdl;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget-object v0, p0, Ljwu;->f:Lqfl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    iget-object v0, p0, Ljwu;->j:Ljya;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 662
    iget-object v0, p0, Ljwu;->c:Lngw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 663
    iget-object v0, p0, Ljwu;->g:Ljwx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 664
    iget-object v0, p0, Ljwu;->k:Lqfj;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Ljwu;->k:Lqfj;

    invoke-virtual {v0}, Lqfj;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    :goto_0
    iget v0, p0, Ljwu;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    return-void

    .line 667
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
