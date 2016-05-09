.class final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnif;
    .locals 6

    .prologue
    .line 418
    :try_start_0
    new-instance v1, Lnif;

    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

    .line 419
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lsuk;

    .line 420
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lnif;-><init>(Lsuk;Ljava/lang/String;J)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    return-object v1

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    invoke-static {p1}, Lnig;->a(Landroid/os/Parcel;)Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1429
    new-array v0, p1, [Lnif;

    .line 413
    return-object v0
.end method
