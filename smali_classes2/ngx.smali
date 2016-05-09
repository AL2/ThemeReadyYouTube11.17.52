.class final Lngx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lngw;
    .locals 3

    .prologue
    .line 2157
    :try_start_0
    new-instance v0, Lngw;

    invoke-direct {v0, p0}, Lngw;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2158
    :catch_0
    move-exception v0

    .line 2159
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse VastAd\'s annotations parcel"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2153
    invoke-static {p1}, Lngx;->a(Landroid/os/Parcel;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3165
    new-array v0, p1, [Lngw;

    .line 2153
    return-object v0
.end method
