.class final Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnfy;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lrsu;

    invoke-direct {v0}, Lrsu;-><init>()V

    .line 67
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lrsu;

    .line 68
    new-instance v1, Lnfy;

    invoke-direct {v1, v0}, Lnfy;-><init>(Lrsu;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 70
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
    .line 62
    invoke-static {p1}, Lnfz;->a(Landroid/os/Parcel;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnfy;

    .line 62
    return-object v0
.end method
