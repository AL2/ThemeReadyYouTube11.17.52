.class final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lncg;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 56
    new-instance v1, Ltqo;

    invoke-direct {v1}, Ltqo;-><init>()V

    .line 1136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    new-instance v0, Lncg;

    invoke-direct {v0, v1}, Lncg;-><init>(Ltqo;)V

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "Error unparceling Options"

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lnch;->a(Landroid/os/Parcel;)Lncg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2067
    new-array v0, p1, [Lncg;

    .line 51
    return-object v0
.end method
