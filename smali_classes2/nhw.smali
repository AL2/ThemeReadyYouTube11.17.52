.class final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnhv;
    .locals 2

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    .line 79
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lumk;

    .line 80
    new-instance v1, Lnhv;

    invoke-direct {v1, v0}, Lnhv;-><init>(Lumk;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 82
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
    .line 74
    invoke-static {p1}, Lnhw;->a(Landroid/os/Parcel;)Lnhv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    new-array v0, p1, [Lnhv;

    .line 74
    return-object v0
.end method
