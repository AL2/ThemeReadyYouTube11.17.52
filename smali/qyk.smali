.class final Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lqyj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 425
    :try_start_0
    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    .line 426
    invoke-static {p0, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Lfor;

    .line 427
    if-nez v0, :cond_0

    move-object v0, v1

    .line 429
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v2, Lqyj;

    invoke-direct {v2, v0}, Lqyj;-><init>(Lfor;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Lqyk;->a(Landroid/os/Parcel;)Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    new-array v0, p1, [Lqyj;

    .line 421
    return-object v0
.end method
