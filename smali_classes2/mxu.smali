.class final Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lmxt;
    .locals 2

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Lsch;

    invoke-direct {v0}, Lsch;-><init>()V

    .line 55
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lsch;

    .line 56
    new-instance v1, Lmxt;

    invoke-direct {v1, v0}, Lmxt;-><init>(Lsch;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lmxu;->a(Landroid/os/Parcel;)Lmxt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    new-array v0, p1, [Lmxt;

    .line 50
    return-object v0
.end method
