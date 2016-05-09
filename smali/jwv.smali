.class final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2693
    new-instance v0, Ljwu;

    invoke-direct {v0, p1}, Ljwu;-><init>(Landroid/os/Parcel;)V

    .line 690
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1698
    new-array v0, p1, [Ljwu;

    .line 690
    return-object v0
.end method
