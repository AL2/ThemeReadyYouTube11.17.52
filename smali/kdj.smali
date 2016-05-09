.class public final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpcq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lkdm;


# instance fields
.field public final a:Lkdn;

.field public final b:J

.field public final c:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    sput-object v0, Lkdj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    new-instance v0, Lkdm;

    .line 5126
    invoke-direct {v0}, Lkdm;-><init>()V

    .line 121
    sput-object v0, Lkdj;->d:Lkdm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 111
    invoke-direct {p0, v0, v2, v3}, Lkdj;-><init>(Lkdn;J)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lkdn;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdn;

    iput-object v0, p0, Lkdj;->a:Lkdn;

    .line 50
    cmp-long v0, p2, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 53
    sget-object v0, Lkdn;->c:Lkdn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkdn;->d:Lkdn;

    if-ne p1, v0, :cond_4

    :cond_0
    move-wide v4, v6

    .line 54
    :goto_1
    iput-wide v4, p0, Lkdj;->b:J

    .line 57
    sget-object v0, Lkdn;->c:Lkdn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkdn;->a:Lkdn;

    if-ne p1, v0, :cond_1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lkdn;->b:Lkdn;

    if-ne p1, v0, :cond_5

    move v3, v1

    :goto_2
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 60
    :cond_2
    sget-object v0, Lkdl;->a:Lkdl;

    iput-object v0, p0, Lkdj;->c:Lkdl;

    .line 67
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    :cond_4
    move-wide v4, p2

    .line 54
    goto :goto_1

    :cond_5
    move v3, v2

    .line 57
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 61
    :cond_7
    sget-object v0, Lkdn;->d:Lkdn;

    if-eq p1, v0, :cond_8

    sget-object v0, Lkdn;->b:Lkdn;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_5
    const-wide/16 v4, 0x64

    cmp-long v3, p2, v4

    if-nez v3, :cond_a

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 63
    :cond_8
    sget-object v0, Lkdl;->c:Lkdl;

    iput-object v0, p0, Lkdj;->c:Lkdl;

    goto :goto_4

    :cond_9
    move v0, v2

    .line 61
    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 65
    :cond_b
    sget-object v0, Lkdl;->b:Lkdl;

    iput-object v0, p0, Lkdj;->c:Lkdl;

    goto :goto_4
.end method


# virtual methods
.method public final synthetic V_()Lpcr;
    .locals 1

    .prologue
    .line 5118
    new-instance v0, Lkdm;

    invoke-direct {v0, p0}, Lkdm;-><init>(Lkdj;)V

    .line 17
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    check-cast p1, Lkdj;

    .line 1070
    iget-object v1, p0, Lkdj;->a:Lkdn;

    .line 2070
    iget-object v2, p1, Lkdj;->a:Lkdn;

    .line 87
    if-ne v1, v2, :cond_0

    .line 2074
    iget-wide v2, p0, Lkdj;->b:J

    .line 3074
    iget-wide v4, p1, Lkdj;->b:J

    .line 88
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3078
    iget-object v1, p0, Lkdj;->c:Lkdl;

    .line 4078
    iget-object v2, p1, Lkdj;->c:Lkdl;

    .line 89
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 5070
    iget-object v0, p0, Lkdj;->a:Lkdn;

    .line 106
    invoke-virtual {v0}, Lkdn;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5074
    iget-wide v0, p0, Lkdj;->b:J

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    return-void
.end method
