.class public Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lttd;

.field public final b:J

.field public final c:Lnjz;

.field public d:Llgw;

.field public e:Lnkh;

.field private f:Lncm;

.field private g:Lnco;

.field private h:Lnjn;

.field private i:Lnbe;

.field private j:Lnki;

.field private k:Lncb;

.field private l:Lncq;

.field private m:Lnkf;

.field private n:Lrtq;

.field private o:Lunx;

.field private p:Ljava/util/List;

.field private q:Lnkk;

.field private r:Lrtm;

.field private s:Lmxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    sput-object v0, Lnkf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnjz;Lnco;Lnjn;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lttd;

    invoke-direct {v0}, Lttd;-><init>()V

    iput-object v0, p0, Lnkf;->a:Lttd;

    .line 142
    iget-object v0, p0, Lnkf;->a:Lttd;

    new-instance v1, Lumm;

    invoke-direct {v1}, Lumm;-><init>()V

    iput-object v1, v0, Lttd;->g:Lumm;

    .line 143
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lnjz;->f:J

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lumm;->c:J

    .line 145
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnkf;->c:Lnjz;

    .line 2475
    iget-wide v0, p1, Lnjz;->j:J

    .line 147
    iput-wide v0, p0, Lnkf;->b:J

    .line 148
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnkf;->g:Lnco;

    .line 149
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Lnkf;->h:Lnjn;

    .line 150
    return-void
.end method

.method public constructor <init>(Lttd;J)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lnkc;

    const/4 v1, 0x0

    new-array v1, v1, [Lnkd;

    invoke-direct {v0, v1}, Lnkc;-><init>([Lnkd;)V

    .line 1359
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnkf;->a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lnkf;-><init>(Lttd;JLnjz;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lttd;JLnjz;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, p0, Lnkf;->a:Lttd;

    .line 128
    iput-wide p2, p0, Lnkf;->b:J

    .line 129
    iput-object p4, p0, Lnkf;->c:Lnjz;

    .line 130
    return-void
.end method

.method private static a([Lsuk;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 813
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 815
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 816
    aget-object v2, p0, v0

    .line 817
    iget v3, v2, Lsuk;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    :cond_0
    return-object v1
.end method

.method public static a(Lttd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lttd;->g:Lumm;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lttd;->g:Lumm;

    iget-object v0, v0, Lumm;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;
    .locals 12

    .prologue
    .line 371
    iget-object v0, p1, Lttd;->b:Lufq;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p1, Lttd;->j:Ltsi;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    iput-object v0, p1, Lttd;->j:Ltsi;

    .line 377
    :cond_1
    iget-object v0, p1, Lttd;->g:Lumm;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p1, Lttd;->g:Lumm;

    iget-wide v0, v0, Lumm;->c:J

    move-wide v4, v0

    .line 379
    :goto_1
    iget-object v0, p1, Lttd;->l:Luhe;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lttd;->l:Luhe;

    iget-object v0, v0, Luhe;->a:Ltth;

    if-eqz v0, :cond_3

    .line 382
    new-instance v10, Lnju;

    iget-object v0, p1, Lttd;->l:Luhe;

    iget-object v0, v0, Luhe;->a:Ltth;

    invoke-direct {v10, v0}, Lnju;-><init>(Ltth;)V

    .line 384
    :goto_2
    iget-object v1, p1, Lttd;->b:Lufq;

    .line 386
    invoke-static {p1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 390
    invoke-static {p1}, Lnkf;->b(Lttd;)Z

    move-result v8

    .line 6275
    iget-object v0, p1, Lttd;->g:Lumm;

    if-eqz v0, :cond_4

    .line 6276
    iget-object v0, p1, Lttd;->g:Lumm;

    iget v9, v0, Lumm;->g:I

    .line 391
    :goto_3
    new-instance v11, Lnjn;

    iget-object v0, p1, Lttd;->j:Ltsi;

    invoke-direct {v11, v0}, Lnjn;-><init>(Ltsi;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 384
    invoke-virtual/range {v0 .. v11}, Lnkc;->a(Lufq;Ljava/lang/String;Ljava/lang/String;JJZILnju;Lnjn;)Lnjz;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v10, Lnju;

    invoke-direct {v10}, Lnju;-><init>()V

    goto :goto_2

    .line 6277
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lnkf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 869
    if-nez p0, :cond_0

    .line 878
    :goto_0
    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v2, Lttd;

    invoke-direct {v2}, Lttd;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 876
    new-instance v1, Lnkf;

    invoke-direct {v1, v2, p1, p2}, Lnkf;-><init>(Lttd;J)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lsuk;
    .locals 3

    .prologue
    .line 824
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 825
    new-array v2, v0, [Lsuk;

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuk;

    aput-object v0, v2, v1

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-object v2
.end method

.method public static b(Lttd;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lttd;->g:Lumm;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lttd;->g:Lumm;

    iget-boolean v0, v0, Lumm;->d:Z

    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    iget-object v0, v0, Lumm;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lnif;Lnif;JJ)Lnkf;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 765
    new-instance v0, Lttd;

    invoke-direct {v0}, Lttd;-><init>()V

    .line 766
    iget-object v1, p0, Lnkf;->a:Lttd;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 768
    iget-object v1, v0, Lttd;->b:Lufq;

    .line 769
    if-eqz v1, :cond_2

    .line 770
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 771
    iput-wide p5, v1, Lufq;->a:J

    .line 776
    :goto_0
    iget-object v2, v1, Lufq;->c:[Lsuk;

    .line 777
    invoke-static {v2}, Lnkf;->a([Lsuk;)Landroid/util/SparseArray;

    move-result-object v2

    .line 779
    if-eqz p1, :cond_0

    .line 12300
    invoke-static {}, Lnii;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lnif;->a:Lsuk;

    iget v4, v4, Lsuk;->a:I

    .line 12300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 784
    invoke-virtual {p1}, Lnif;->a()Lsuk;

    move-result-object v4

    .line 782
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 797
    invoke-virtual {p2}, Lnif;->a()Lsuk;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    :cond_1
    invoke-static {v2}, Lnkf;->a(Landroid/util/SparseArray;)[Lsuk;

    move-result-object v2

    iput-object v2, v1, Lufq;->c:[Lsuk;

    .line 802
    :cond_2
    new-instance v1, Lnkf;

    new-instance v2, Lnkc;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkd;

    invoke-direct {v2, v3}, Lnkc;-><init>([Lnkd;)V

    .line 16359
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnkf;->a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;

    move-result-object v2

    .line 805
    invoke-direct {v1, v0, p3, p4, v2}, Lnkf;-><init>(Lttd;JLnjz;)V

    .line 802
    return-object v1

    .line 773
    :cond_3
    iput-wide v4, v1, Lufq;->a:J

    goto :goto_0

    .line 786
    :cond_4
    iget-object v3, v1, Lufq;->b:[Lsuk;

    .line 787
    invoke-static {v3}, Lnkf;->a([Lsuk;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lnif;->a:Lsuk;

    iget v4, v4, Lsuk;->a:I

    .line 790
    invoke-virtual {p1}, Lnif;->a()Lsuk;

    move-result-object v5

    .line 788
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    invoke-static {v3}, Lnkf;->a(Landroid/util/SparseArray;)[Lsuk;

    move-result-object v3

    iput-object v3, v1, Lufq;->b:[Lsuk;

    goto :goto_1
.end method

.method public final b()Lrtm;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lnkf;->r:Lrtm;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->d:[Ltsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 181
    iget-object v4, v3, Ltsb;->g:Lrtm;

    if-eqz v4, :cond_1

    .line 182
    iget-object v0, v3, Ltsb;->g:Lrtm;

    iput-object v0, p0, Lnkf;->r:Lrtm;

    .line 188
    :cond_0
    iget-object v0, p0, Lnkf;->r:Lrtm;

    return-object v0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnev;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    iget-object v0, v0, Lumm;->f:Luhg;

    .line 208
    :goto_0
    new-instance v1, Lnev;

    invoke-direct {v1, v0}, Lnev;-><init>(Luhg;)V

    return-object v1

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->g:Lumm;

    iget-wide v0, v0, Lumm;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3257
    iget-object v2, p0, Lnkf;->a:Lttd;

    iget-object v2, v2, Lttd;->g:Lumm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnkf;->a:Lttd;

    iget-object v2, v2, Lttd;->g:Lumm;

    iget-boolean v2, v2, Lumm;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {p0}, Lnkf;->i()Lnjn;

    move-result-object v2

    .line 3595
    iget-object v3, v2, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget-boolean v2, v2, Lssf;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_2

    .line 4352
    iget-object v2, p0, Lnkf;->c:Lnjz;

    .line 249
    if-eqz v2, :cond_2

    .line 5352
    iget-object v2, p0, Lnkf;->c:Lnjz;

    .line 250
    invoke-virtual {v2}, Lnjz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3257
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3595
    goto :goto_1

    :cond_2
    move v0, v1

    .line 246
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    if-ne p1, p0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    instance-of v2, p1, Lnkf;

    if-nez v2, :cond_2

    move v0, v1

    .line 699
    goto :goto_0

    .line 701
    :cond_2
    check-cast p1, Lnkf;

    .line 10156
    iget-object v2, p0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 11156
    iget-object v3, p1, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-static {v2, v3}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    invoke-virtual {p0}, Lnkf;->g()Lncm;

    move-result-object v2

    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v3

    invoke-static {v2, v3}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lnkf;->u()Lncb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lncm;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lnkf;->f:Lncm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->a:Ltrq;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lncm;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->a:Ltrq;

    invoke-direct {v0, v1}, Lncm;-><init>(Ltrq;)V

    iput-object v0, p0, Lnkf;->f:Lncm;

    .line 309
    :cond_0
    iget-object v0, p0, Lnkf;->f:Lncm;

    return-object v0
.end method

.method public final h()Lnco;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lnkf;->g:Lnco;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lnco;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->e:Ltsa;

    invoke-direct {v0, v1}, Lnco;-><init>(Ltsa;)V

    iput-object v0, p0, Lnkf;->g:Lnco;

    .line 320
    :cond_0
    iget-object v0, p0, Lnkf;->g:Lnco;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9156
    iget-object v0, p0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 688
    mul-int/lit8 v1, v0, 0x13

    .line 689
    invoke-virtual {p0}, Lnkf;->g()Lncm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 690
    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnjn;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lnkf;->h:Lnjn;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->j:Ltsi;

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lnjn;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->j:Ltsi;

    invoke-direct {v0, v1}, Lnjn;-><init>(Ltsi;)V

    .line 342
    :goto_0
    iput-object v0, p0, Lnkf;->h:Lnjn;

    .line 344
    :cond_0
    iget-object v0, p0, Lnkf;->h:Lnjn;

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Lnjn;

    new-instance v1, Ltsi;

    invoke-direct {v1}, Ltsi;-><init>()V

    invoke-direct {v0, v1}, Lnjn;-><init>(Ltsi;)V

    goto :goto_0
.end method

.method public final j()Ltsc;
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->h:[Lrzd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 402
    iget-object v4, v3, Lrzd;->a:Ltsc;

    if-eqz v4, :cond_0

    .line 403
    iget-object v0, v3, Lrzd;->a:Ltsc;

    .line 406
    :goto_1
    return-object v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lmxm;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lnkf;->s:Lmxm;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->d:[Ltsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 428
    iget-object v4, v3, Ltsb;->f:Lrtw;

    if-eqz v4, :cond_1

    .line 429
    new-instance v0, Lmxm;

    iget-object v1, v3, Ltsb;->f:Lrtw;

    invoke-direct {v0, v1}, Lmxm;-><init>(Lrtw;)V

    iput-object v0, p0, Lnkf;->s:Lmxm;

    .line 434
    :cond_0
    iget-object v0, p0, Lnkf;->s:Lmxm;

    return-object v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lnbe;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lnkf;->i:Lnbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->m:Ltbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->m:Ltbi;

    iget-object v0, v0, Ltbi;->a:Ltau;

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lnbe;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->m:Ltbi;

    iget-object v1, v1, Ltbi;->a:Ltau;

    invoke-direct {v0, v1}, Lnbe;-><init>(Ltau;)V

    iput-object v0, p0, Lnkf;->i:Lnbe;

    .line 446
    :cond_0
    iget-object v0, p0, Lnkf;->i:Lnbe;

    return-object v0
.end method

.method public final m()Lnki;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnkf;->j:Lnki;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->r:Lunj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->r:Lunj;

    iget-object v0, v0, Lunj;->a:Luni;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lnki;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->r:Lunj;

    iget-object v1, v1, Lunj;->a:Luni;

    invoke-direct {v0, v1}, Lnki;-><init>(Luni;)V

    iput-object v0, p0, Lnkf;->j:Lnki;

    .line 457
    :cond_0
    iget-object v0, p0, Lnkf;->j:Lnki;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lnkf;->o()Lunx;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget-object v0, v0, Lunx;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lunx;
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lnkf;->o:Lunx;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->d:[Ltsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 484
    iget-object v4, v3, Ltsb;->a:Lunx;

    if-eqz v4, :cond_1

    .line 485
    iget-object v0, v3, Ltsb;->a:Lunx;

    iput-object v0, p0, Lnkf;->o:Lunx;

    .line 490
    :cond_0
    iget-object v0, p0, Lnkf;->o:Lunx;

    return-object v0

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lnkf;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkf;->p:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->d:[Ltsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 502
    iget-object v4, v3, Ltsb;->d:Lrsu;

    if-eqz v4, :cond_0

    .line 503
    iget-object v4, p0, Lnkf;->p:Ljava/util/List;

    iget-object v3, v3, Ltsb;->d:Lrsu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lnkf;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnkf;
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lnkf;->m:Lnkf;

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v2, v1, Lttd;->d:[Ltsb;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 559
    if-eqz v4, :cond_2

    iget-object v5, v4, Ltsb;->e:Lrtj;

    if-eqz v5, :cond_2

    .line 560
    iget-object v0, v4, Ltsb;->e:Lrtj;

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, v0, Lrtj;->a:[B

    iget-wide v2, p0, Lnkf;->b:J

    invoke-static {v0, v2, v3}, Lnkf;->a([BJ)Lnkf;

    move-result-object v0

    iput-object v0, p0, Lnkf;->m:Lnkf;

    .line 569
    :cond_1
    iget-object v0, p0, Lnkf;->m:Lnkf;

    return-object v0

    .line 558
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lncq;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lnkf;->l:Lncq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->o:Lrzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->o:Lrzo;

    iget-object v0, v0, Lrzo;->a:Ltsf;

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lncq;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->o:Lrzo;

    iget-object v1, v1, Lrzo;->a:Ltsf;

    invoke-direct {v0, v1}, Lncq;-><init>(Ltsf;)V

    iput-object v0, p0, Lnkf;->l:Lncq;

    .line 579
    :cond_0
    iget-object v0, p0, Lnkf;->l:Lncq;

    return-object v0
.end method

.method public final s()Lnkk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lnkf;->q:Lnkk;

    if-nez v1, :cond_3

    .line 587
    invoke-virtual {p0}, Lnkf;->g()Lncm;

    move-result-object v1

    .line 7102
    iget v2, v1, Lncm;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lncm;->a:Ltrq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->c:Ltrp;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->c:Ltrp;

    iget-object v2, v2, Ltrp;->b:Lurg;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->c:Ltrp;

    iget-object v1, v1, Ltrp;->b:Lurg;

    .line 588
    :goto_0
    if-nez v1, :cond_1

    .line 602
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 591
    :cond_1
    new-instance v2, Lttd;

    invoke-direct {v2}, Lttd;-><init>()V

    .line 592
    iget-object v3, v1, Lurg;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lurg;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 594
    :try_start_0
    iget-object v3, v1, Lurg;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_2
    new-instance v0, Lnkk;

    new-instance v3, Lnkf;

    iget-wide v4, p0, Lnkf;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnkf;-><init>(Lttd;J)V

    invoke-direct {v0, v1, v3}, Lnkk;-><init>(Lurg;Lnkf;)V

    iput-object v0, p0, Lnkf;->q:Lnkk;

    .line 602
    :cond_3
    iget-object v0, p0, Lnkf;->q:Lnkk;

    goto :goto_1

    .line 596
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 627
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v3, v0, Lttd;->d:[Ltsb;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 630
    iget-object v6, v5, Ltsb;->b:Ltsl;

    if-eqz v6, :cond_0

    iget-object v6, v5, Ltsb;->b:Ltsl;

    iget-object v6, v6, Ltsl;->a:Lttd;

    if-eqz v6, :cond_0

    .line 632
    new-instance v6, Lnkf;

    iget-object v7, v5, Ltsb;->b:Ltsl;

    iget-object v7, v7, Ltsl;->a:Lttd;

    iget-wide v8, p0, Lnkf;->b:J

    new-instance v10, Lnkc;

    new-array v11, v1, [Lnkd;

    invoke-direct {v10, v11}, Lnkc;-><init>([Lnkd;)V

    iget-object v5, v5, Ltsb;->b:Ltsl;

    iget-object v5, v5, Ltsl;->a:Lttd;

    iget-wide v12, p0, Lnkf;->b:J

    .line 7359
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnkf;->a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;

    move-result-object v5

    .line 635
    invoke-direct {v6, v7, v8, v9, v5}, Lnkf;-><init>(Lttd;JLnjz;)V

    .line 8156
    iget-object v5, v6, Lnkf;->a:Lttd;

    invoke-static {v5}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Lncb;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lnkf;->k:Lncb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->i:Ltpa;

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Lncb;

    iget-object v1, p0, Lnkf;->a:Lttd;

    iget-object v1, v1, Lttd;->i:Ltpa;

    invoke-direct {v0, v1}, Lncb;-><init>(Ltpa;)V

    iput-object v0, p0, Lnkf;->k:Lncb;

    .line 656
    :cond_0
    iget-object v0, p0, Lnkf;->k:Lncb;

    return-object v0
.end method

.method public final v()Ltsg;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->f:Lsde;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->f:Lsde;

    iget-object v0, v0, Lsde;->a:Ltsg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method public final w()Lrtq;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lnkf;->n:Lrtq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->j:Ltsi;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->j:Ltsi;

    iget-object v0, v0, Ltsi;->d:Lrtq;

    iput-object v0, p0, Lnkf;->n:Lrtq;

    .line 673
    :cond_0
    iget-object v0, p0, Lnkf;->n:Lrtq;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lnkf;->a:Lttd;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 914
    iget-wide v0, p0, Lnkf;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17352
    iget-object v0, p0, Lnkf;->c:Lnjz;

    .line 915
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 916
    return-void
.end method
