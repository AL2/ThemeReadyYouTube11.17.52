.class final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnjz;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 546
    :try_start_0
    new-instance v0, Lufq;

    invoke-direct {v0}, Lufq;-><init>()V

    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lufq;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :try_start_1
    sget-object v1, Lnju;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;
    :try_end_1
    .catch Lvqu; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    move-object v2, v0

    .line 551
    :goto_0
    new-instance v1, Lnjz;

    .line 553
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 555
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 556
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 557
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-direct/range {v1 .. v10}, Lnjz;-><init>(Lufq;Ljava/lang/String;JJZILnju;)V

    .line 551
    return-object v1

    .line 548
    :catch_0
    move-exception v0

    move-object v2, v10

    .line 549
    :goto_2
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 556
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 548
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    invoke-static {p1}, Lnka;->a(Landroid/os/Parcel;)Lnjz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1563
    new-array v0, p1, [Lnjz;

    .line 540
    return-object v0
.end method
