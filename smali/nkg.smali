.class final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkf;
    .locals 6

    .prologue
    .line 887
    :try_start_0
    new-instance v0, Lttd;

    invoke-direct {v0}, Lttd;-><init>()V

    .line 888
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lttd;

    .line 889
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 890
    new-instance v2, Lnkf;

    const-class v1, Lnjz;

    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnjz;

    invoke-direct {v2, v0, v4, v5, v1}, Lnkf;-><init>(Lttd;JLnjz;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 896
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
    .line 883
    invoke-static {p1}, Lnkg;->a(Landroid/os/Parcel;)Lnkf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1902
    new-array v0, p1, [Lnkf;

    .line 883
    return-object v0
.end method
