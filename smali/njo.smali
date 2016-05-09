.class final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnjn;
    .locals 2

    .prologue
    .line 1064
    :try_start_0
    new-instance v1, Lnjn;

    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 1065
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Ltsi;

    invoke-direct {v1, v0}, Lnjn;-><init>(Ltsi;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1067
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1059
    invoke-static {p1}, Lnjo;->a(Landroid/os/Parcel;)Lnjn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2073
    new-array v0, p1, [Lnjn;

    .line 1059
    return-object v0
.end method
