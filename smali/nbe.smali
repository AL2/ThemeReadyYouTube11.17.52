.class public Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltau;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    sput-object v0, Lnbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltau;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltau;

    iput-object v0, p0, Lnbe;->a:Ltau;

    .line 32
    return-void
.end method

.method public static a([B)Lnbe;
    .locals 3

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Ltau;

    invoke-direct {v0}, Ltau;-><init>()V

    .line 114
    new-instance v1, Lnbe;

    .line 1136
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 114
    check-cast v0, Ltau;

    invoke-direct {v1, v0}, Lnbe;-><init>(Ltau;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lnbe;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbe;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v1, v0, Ltau;->a:[Ltbe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    new-instance v4, Lnbb;

    iget-object v3, v3, Ltbe;->a:Ltbc;

    invoke-direct {v4, v3}, Lnbb;-><init>(Ltbc;)V

    .line 1086
    iget-object v3, v4, Lnbb;->a:Lnbd;

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lnbe;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lnbe;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->c:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->d:Ltas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->d:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->d:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    iget-object v0, v0, Ltax;->x:[B

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->e:Ltas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->e:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnbe;->a:Ltau;

    iget-object v0, v0, Ltau;->e:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    iget-object v0, v0, Ltax;->x:[B

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnbe;->a:Ltau;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 151
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 153
    return-void
.end method
