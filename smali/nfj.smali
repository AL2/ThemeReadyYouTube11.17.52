.class public final Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmyy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luow;

.field public final b:Ljava/lang/String;

.field public final c:Ltmu;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lndt;

.field public g:Lumz;

.field public h:Lund;

.field public i:Lnei;

.field public j:Lncw;

.field public k:I

.field public l:Lnbw;

.field public m:Lslc;

.field public n:Lmyp;

.field public o:Lnfs;

.field public p:Lmxp;

.field public q:Lncg;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/Object;

.field private t:Lncs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    invoke-static {p1, v0}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v0

    check-cast v0, Luow;

    invoke-direct {p0, v0}, Lnfj;-><init>(Luow;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Luow;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luow;

    iput-object v0, p0, Lnfj;->a:Luow;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfj;->d:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfj;->e:Ljava/util/List;

    .line 85
    iget-object v0, p1, Luow;->c:Ltmu;

    iput-object v0, p0, Lnfj;->c:Ltmu;

    .line 86
    iget-object v0, p0, Lnfj;->c:Ltmu;

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lnfj;->c:Ltmu;

    iget-object v0, v0, Ltmu;->e:Luoo;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lnfj;->c:Ltmu;

    iget-object v0, v0, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->a:Ljava/lang/String;

    .line 94
    :goto_0
    iput-object v0, p0, Lnfj;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    iget-object v1, v0, Luox;->a:Ludw;

    .line 101
    :cond_0
    invoke-direct {p0, v1}, Lnfj;->a(Ludw;)V

    .line 1191
    if-eqz v1, :cond_1

    iget-object v0, v1, Ludw;->b:Ludz;

    if-nez v0, :cond_3

    .line 103
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lnfj;->b(Ludw;)V

    .line 104
    invoke-direct {p0, v1}, Lnfj;->c(Ludw;)V

    .line 106
    iget-object v0, p1, Luow;->j:[Luaj;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p1, Luow;->j:[Luaj;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 108
    iget-object v4, p0, Lnfj;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lnfj;->c:Ltmu;

    iget-object v0, v0, Ltmu;->n:Ltpq;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lnfj;->c:Ltmu;

    iget-object v0, v0, Ltmu;->n:Ltpq;

    iget-object v0, v0, Ltpq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :cond_3
    iget-object v0, v1, Ludw;->b:Ludz;

    iget-object v0, v0, Ludz;->a:Ltun;

    if-eqz v0, :cond_4

    .line 1196
    iget-object v0, v1, Ludw;->b:Ludz;

    iget-object v0, v0, Ludz;->a:Ltun;

    .line 1197
    new-instance v3, Lncw;

    invoke-direct {v3, v0}, Lncw;-><init>(Ltun;)V

    iput-object v3, p0, Lnfj;->j:Lncw;

    .line 1429
    :cond_4
    iget-object v0, p0, Lnfj;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1430
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lnfj;->j:Lncw;

    if-nez v0, :cond_6

    move v0, v2

    .line 1431
    :goto_4
    add-int/2addr v0, v3

    .line 1201
    iput v0, p0, Lnfj;->k:I

    goto :goto_1

    .line 1429
    :cond_5
    iget-object v0, p0, Lnfj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1431
    :cond_6
    iget-object v0, p0, Lnfj;->j:Lncw;

    .line 2225
    iget v0, v0, Lncw;->c:I

    goto :goto_4

    .line 111
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Ludw;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p1, Ludw;->a:Luea;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p1, Ludw;->a:Luea;

    iget-object v0, v0, Luea;->a:Ltzr;

    .line 119
    iget-object v1, p1, Ludw;->a:Luea;

    iget-object v1, v1, Luea;->b:Luoz;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnfj;->r:Ljava/util/List;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    new-instance v1, Lndt;

    invoke-direct {v1, v0}, Lndt;-><init>(Ltzr;)V

    iput-object v1, p0, Lnfj;->f:Lndt;

    .line 126
    iget-object v3, v0, Ltzr;->a:[Ltzu;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 127
    iget-object v5, v0, Ltzu;->g:Lsil;

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, p0, Lnfj;->d:Ljava/util/List;

    iget-object v6, v0, Ltzu;->g:Lsil;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v0, v0, Ltzu;->b:Ltcy;

    .line 132
    if-eqz v0, :cond_6

    .line 133
    iget-object v5, v0, Ltcy;->a:[Ltdb;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 134
    iget-object v8, p0, Lnfj;->g:Lumz;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltdb;->h:Lumz;

    if-eqz v8, :cond_4

    .line 136
    iget-object v7, v7, Ltdb;->h:Lumz;

    iput-object v7, p0, Lnfj;->g:Lumz;

    .line 146
    :goto_2
    iget-object v7, p0, Lnfj;->g:Lumz;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lnfj;->h:Lund;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lnfj;->i:Lnei;

    if-nez v7, :cond_0

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v8, p0, Lnfj;->h:Lund;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltdb;->g:Lund;

    if-eqz v8, :cond_5

    .line 139
    iget-object v7, v7, Ltdb;->g:Lund;

    iput-object v7, p0, Lnfj;->h:Lund;

    goto :goto_2

    .line 140
    :cond_5
    iget-object v8, p0, Lnfj;->i:Lnei;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltdb;->D:Lucj;

    if-eqz v8, :cond_3

    .line 141
    new-instance v8, Lnei;

    iget-object v7, v7, Ltdb;->D:Lucj;

    invoke-direct {v8, v7}, Lnei;-><init>(Lucj;)V

    iput-object v8, p0, Lnfj;->i:Lnei;

    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_7
    if-eqz v1, :cond_0

    .line 153
    iget-object v4, v1, Luoz;->a:[Lupa;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 154
    iget-object v0, v6, Lupa;->a:Lugx;

    if-eqz v0, :cond_e

    .line 155
    new-instance v0, Lneq;

    iget-object v1, v6, Lupa;->a:Lugx;

    invoke-direct {v0, v1}, Lneq;-><init>(Lugx;)V

    .line 156
    iget-object v1, p0, Lnfj;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0}, Lneq;->d()Lndt;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 160
    invoke-virtual {v0}, Lneq;->d()Lndt;

    move-result-object v0

    invoke-virtual {v0}, Lndt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lnbn;

    if-eqz v1, :cond_8

    .line 164
    check-cast v0, Lnbn;

    invoke-virtual {v0}, Lnbn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    instance-of v0, v1, Lumz;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 166
    check-cast v0, Lumz;

    iput-object v0, p0, Lnfj;->g:Lumz;

    .line 168
    :cond_a
    instance-of v0, v1, Lund;

    if-eqz v0, :cond_9

    .line 169
    check-cast v1, Lund;

    iput-object v1, p0, Lnfj;->h:Lund;

    goto :goto_4

    .line 173
    :cond_b
    iget-object v0, v6, Lupa;->a:Lugx;

    iget-object v0, v0, Lugx;->d:Lugs;

    iget-object v0, v0, Lugs;->a:Ltzr;

    .line 174
    iget-object v6, v0, Ltzr;->a:[Ltzu;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 175
    iget-object v0, v0, Ltzu;->b:Ltcy;

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget-object v8, v0, Ltcy;->a:[Ltdb;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 178
    iget-object v11, v10, Ltdb;->D:Lucj;

    if-eqz v11, :cond_d

    .line 179
    new-instance v0, Lnei;

    iget-object v8, v10, Ltdb;->D:Lucj;

    invoke-direct {v0, v8}, Lnei;-><init>(Lucj;)V

    iput-object v0, p0, Lnfj;->i:Lnei;

    .line 174
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 177
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 153
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Ludw;)V
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Ludw;->c:Ludx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p1, Ludw;->c:Ludx;

    iget-object v0, v0, Ludx;->a:Lsaw;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lnbw;

    iget-object v1, p1, Ludw;->c:Ludx;

    iget-object v1, v1, Ludx;->a:Lsaw;

    invoke-direct {v0, v1}, Lnbw;-><init>(Lsaw;)V

    iput-object v0, p0, Lnfj;->l:Lnbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Ludw;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Ludw;->e:Lsld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p1, Ludw;->e:Lsld;

    iget-object v0, v0, Lsld;->a:Lslc;

    iput-object v0, p0, Lnfj;->m:Lslc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lsky;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->b:Lsky;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lnfj;->s:Ljava/lang/Object;

    .line 442
    return-void
.end method

.method public final b()Lrtp;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->e:Ltta;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->e:Ltta;

    iget-object v0, v0, Ltta;->a:Lrtp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method public final c()Lncs;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lnfj;->t:Lncs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->e:Ltta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->e:Ltta;

    iget-object v0, v0, Ltta;->b:Ltsy;

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lncs;

    iget-object v1, p0, Lnfj;->a:Luow;

    iget-object v1, v1, Luow;->e:Ltta;

    iget-object v1, v1, Ltta;->b:Ltsy;

    invoke-direct {v0, v1}, Lncs;-><init>(Ltsy;)V

    iput-object v0, p0, Lnfj;->t:Lncs;

    .line 300
    :cond_0
    iget-object v0, p0, Lnfj;->t:Lncs;

    return-object v0
.end method

.method public final d()Ltes;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    iget-object v0, v0, Luox;->a:Ludw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    iget-object v0, v0, Luox;->a:Ludw;

    iget-object v0, v0, Ludw;->d:Ludy;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->a:Luox;

    iget-object v0, v0, Luox;->a:Ludw;

    iget-object v0, v0, Ludw;->d:Ludy;

    iget-object v0, v0, Ludy;->a:Ltes;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->d:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lnfj;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnfj;->a:Luow;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 411
    return-void
.end method
