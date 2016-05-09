.class public Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnkf;

.field public final b:Lnfj;

.field public c:Lqyj;

.field public d:Lqyj;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    sput-object v0, Lrhw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Lrhw;->a:Lnkf;

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lrhw;->b:Lnfj;

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqyj;

    iput-object v0, p0, Lrhw;->c:Lqyj;

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqyj;

    iput-object v0, p0, Lrhw;->d:Lqyj;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrhw;->e:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrhw;->f:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lrhw;->g:Z

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v1, v2

    .line 65
    goto :goto_2
.end method

.method public constructor <init>(Lnkf;Lnfj;Lqyj;Lqyj;ZZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrhw;->a:Lnkf;

    .line 49
    iput-object p2, p0, Lrhw;->b:Lnfj;

    .line 50
    iput-object p3, p0, Lrhw;->c:Lqyj;

    .line 51
    iput-object p4, p0, Lrhw;->d:Lqyj;

    .line 52
    iput-boolean p5, p0, Lrhw;->e:Z

    .line 53
    iput-boolean p6, p0, Lrhw;->f:Z

    .line 54
    iput-boolean p7, p0, Lrhw;->g:Z

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lrhw;->a:Lnkf;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lrhw;->b:Lnfj;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lrhw;->c:Lqyj;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lrhw;->d:Lqyj;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-boolean v0, p0, Lrhw;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean v0, p0, Lrhw;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean v0, p0, Lrhw;->g:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2
.end method
