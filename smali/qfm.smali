.class public Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqfh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqfl;

.field public final b:Lnge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lqfn;

    invoke-direct {v0}, Lqfn;-><init>()V

    sput-object v0, Lqfm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqfl;Lnge;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    iput-object v0, p0, Lqfm;->a:Lqfl;

    .line 25
    iput-object p2, p0, Lqfm;->b:Lnge;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lnge;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqfm;->b:Lnge;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lqfm;->a:Lqfl;

    .line 39
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lqfm;

    .line 51
    iget-object v1, p0, Lqfm;->a:Lqfl;

    iget-object v2, p1, Lqfm;->a:Lqfl;

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqfm;->b:Lnge;

    iget-object v2, p1, Lqfm;->b:Lnge;

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqfm;->a:Lqfl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqfm;->b:Lnge;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 56
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lqfm;->a:Lqfl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v0, p0, Lqfm;->b:Lnge;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    return-void
.end method
