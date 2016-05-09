.class public final Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmyy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsch;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    sput-object v0, Lmxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsch;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lmxt;->a:Lsch;

    .line 77
    return-void
.end method

.method public static a([B)Lmxt;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lsch;

    invoke-direct {v1}, Lsch;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 87
    new-instance v0, Lmxt;

    invoke-direct {v0, v1}, Lmxt;-><init>(Lsch;)V

    goto :goto_0
.end method

.method public static a(Ltcs;)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ltcs;->b:[Luaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcs;->b:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsky;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->b:Lsky;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmxt;->d:Ljava/lang/Object;

    .line 382
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lmxt;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxt;->b:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->a:Lsci;

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lmxt;->b:Ljava/util/List;

    .line 147
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, v0, Lsci;->b:Ludv;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lmxt;->b:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, v0, Ludv;->a:[Lsck;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 142
    iget-object v4, v3, Lsck;->a:Lugx;

    if-eqz v4, :cond_2

    .line 143
    iget-object v4, p0, Lmxt;->b:Ljava/util/List;

    new-instance v5, Lneq;

    iget-object v3, v3, Lsck;->a:Lugx;

    invoke-direct {v5, v3}, Lneq;-><init>(Lugx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lmxt;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->c:Lscd;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->c:Lscd;

    .line 190
    iget-object v1, v0, Lscd;->a:Lsct;

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, v0, Lscd;->a:Lsct;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    return-object v0

    .line 192
    :cond_1
    iget-object v1, v0, Lscd;->b:Lstd;

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, v0, Lscd;->b:Lstd;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, v0, Lscd;->g:Lsux;

    if-eqz v1, :cond_3

    .line 195
    new-instance v1, Lnac;

    iget-object v0, v0, Lscd;->g:Lsux;

    invoke-direct {v1, v0}, Lnac;-><init>(Lsux;)V

    iput-object v1, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, v0, Lscd;->e:Lsvk;

    if-eqz v1, :cond_4

    .line 197
    iget-object v0, v0, Lscd;->e:Lsvk;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, v0, Lscd;->f:Lsvo;

    if-eqz v1, :cond_5

    .line 199
    iget-object v0, v0, Lscd;->f:Lsvo;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_5
    iget-object v1, v0, Lscd;->c:Ltug;

    if-eqz v1, :cond_6

    .line 201
    new-instance v1, Lncv;

    iget-object v0, v0, Lscd;->c:Ltug;

    invoke-direct {v1, v0}, Lncv;-><init>(Ltug;)V

    iput-object v1, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, v0, Lscd;->d:Lugq;

    if-eqz v1, :cond_7

    .line 203
    iget-object v0, v0, Lscd;->d:Lugq;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_7
    iget-object v1, v0, Lscd;->h:Lujc;

    if-eqz v1, :cond_8

    .line 205
    iget-object v0, v0, Lscd;->h:Lujc;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_8
    iget-object v1, v0, Lscd;->l:Lujl;

    if-eqz v1, :cond_9

    .line 207
    iget-object v0, v0, Lscd;->l:Lujl;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_9
    iget-object v1, v0, Lscd;->i:Ltkv;

    if-eqz v1, :cond_a

    .line 209
    iget-object v0, v0, Lscd;->i:Ltkv;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_a
    iget-object v1, v0, Lscd;->j:Luel;

    if-eqz v1, :cond_b

    .line 211
    iget-object v0, v0, Lscd;->j:Luel;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_b
    iget-object v1, v0, Lscd;->k:Lske;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, v0, Lscd;->k:Lske;

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Lthu;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->h:Lscf;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->h:Lscf;

    iget-object v0, v0, Lscf;->b:Lthu;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->a:Lsci;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lmxt;->a:Lsch;

    iget-object v0, v0, Lsch;->e:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lmxt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmxt;->a:Lsch;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "(null)"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxt;->a:Lsch;

    invoke-virtual {v0}, Lsch;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lmxt;->a:Lsch;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 392
    return-void
.end method
