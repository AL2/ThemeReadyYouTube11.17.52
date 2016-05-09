.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpcq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnhf;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2018
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    sput-object v0, Lnhd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2100
    new-instance v0, Lnhf;

    .line 11107
    invoke-direct {v0}, Lnhf;-><init>()V

    .line 2100
    sput-object v0, Lnhd;->d:Lnhf;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    iput p1, p0, Lnhd;->a:I

    .line 2034
    iput-boolean p2, p0, Lnhd;->b:Z

    .line 2035
    iput-object p3, p0, Lnhd;->c:Landroid/net/Uri;

    .line 2036
    return-void
.end method


# virtual methods
.method public final synthetic V_()Lpcr;
    .locals 1

    .prologue
    .line 11096
    new-instance v0, Lnhf;

    invoke-direct {v0, p0}, Lnhf;-><init>(Lnhd;)V

    .line 2007
    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 3043
    iget-boolean v0, p0, Lnhd;->b:Z

    .line 2051
    if-eqz v0, :cond_0

    .line 4039
    iget v0, p0, Lnhd;->a:I

    .line 2052
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2054
    :goto_0
    return v0

    .line 5039
    :cond_0
    iget v0, p0, Lnhd;->a:I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2082
    if-nez p1, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return v0

    .line 2085
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2088
    check-cast p1, Lnhd;

    .line 8039
    iget v1, p0, Lnhd;->a:I

    .line 9039
    iget v2, p1, Lnhd;->a:I

    .line 2089
    if-ne v1, v2, :cond_0

    .line 9043
    iget-boolean v1, p0, Lnhd;->b:Z

    .line 2090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10043
    iget-boolean v2, p1, Lnhd;->b:Z

    .line 2090
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10047
    iget-object v1, p0, Lnhd;->c:Landroid/net/Uri;

    .line 11047
    iget-object v2, p1, Lnhd;->c:Landroid/net/Uri;

    .line 2091
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2073
    mul-int/lit8 v0, v0, 0x1f

    .line 7039
    iget v1, p0, Lnhd;->a:I

    .line 2073
    add-int/2addr v0, v1

    .line 2074
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnhd;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2075
    mul-int/lit8 v0, v0, 0x1f

    .line 7047
    iget-object v1, p0, Lnhd;->c:Landroid/net/Uri;

    .line 2075
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    return v0

    .line 2074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6039
    iget v0, p0, Lnhd;->a:I

    .line 2064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6043
    iget-boolean v0, p0, Lnhd;->b:Z

    .line 2065
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6047
    iget-object v0, p0, Lnhd;->c:Landroid/net/Uri;

    .line 2066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2067
    return-void

    :cond_0
    move v0, v1

    .line 2065
    goto :goto_0
.end method
