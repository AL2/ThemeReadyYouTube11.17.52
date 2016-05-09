.class public Lnhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lumk;

.field public final b:Lnkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    sput-object v0, Lnhv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lumk;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumk;

    iput-object v0, p0, Lnhv;->a:Lumk;

    .line 29
    new-instance v1, Lttd;

    invoke-direct {v1}, Lttd;-><init>()V

    .line 31
    :try_start_0
    iget-object v0, p1, Lumk;->a:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v0, Lnkf;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnkf;-><init>(Lttd;J)V

    iput-object v0, p0, Lnhv;->b:Lnkf;

    .line 36
    return-void

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvqu;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_1
    check-cast p1, Lnhv;

    .line 70
    iget-object v0, p0, Lnhv;->a:Lumk;

    iget-object v1, p1, Lnhv;->a:Lumk;

    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnhv;->a:Lumk;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 61
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnhv;->a:Lumk;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 100
    return-void
.end method
