.class public final Lkdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnge;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lnhv;

.field private final b:Lngc;

.field private final c:Lngk;

.field private final d:Lkdf;

.field private final e:Lnhx;

.field private final f:Lnjn;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    sput-object v0, Lkdh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lnhv;Lngc;Lngk;Lkdf;Lnhx;Lnjn;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lkdh;->a:Lnhv;

    .line 107
    iput-object p2, p0, Lkdh;->b:Lngc;

    .line 108
    iput-object p3, p0, Lkdh;->c:Lngk;

    .line 109
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p0, Lkdh;->d:Lkdf;

    .line 110
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lkdh;->e:Lnhx;

    .line 111
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Lkdh;->f:Lnjn;

    .line 112
    invoke-static {p7}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdh;->g:Ljava/lang/String;

    .line 113
    iput-wide p8, p0, Lkdh;->h:J

    .line 114
    return-void
.end method

.method public constructor <init>(Lrsx;Lkdf;Lnjn;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lrsx;->a:Lumk;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lnhv;

    iget-object v4, p1, Lrsx;->a:Lumk;

    invoke-direct {v0, v4}, Lnhv;-><init>(Lumk;)V

    :goto_0
    iput-object v0, p0, Lkdh;->a:Lnhv;

    .line 64
    iget-object v0, p1, Lrsx;->b:Lsuf;

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lngc;

    iget-object v4, p1, Lrsx;->b:Lsuf;

    invoke-direct {v0, v4}, Lngc;-><init>(Lsuf;)V

    :goto_1
    iput-object v0, p0, Lkdh;->b:Lngc;

    .line 66
    iget-object v0, p1, Lrsx;->c:Lugj;

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Lngk;

    iget-object v4, p1, Lrsx;->c:Lugj;

    invoke-direct {v0, v4}, Lngk;-><init>(Lugj;)V

    :goto_2
    iput-object v0, p0, Lkdh;->c:Lngk;

    .line 68
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p0, Lkdh;->d:Lkdf;

    .line 70
    iget-object v0, p1, Lrsx;->a:Lumk;

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lnhx;

    iget-object v4, p1, Lrsx;->a:Lumk;

    iget-object v4, v4, Lumk;->d:Luml;

    invoke-direct {v0, v4}, Lnhx;-><init>(Luml;)V

    iput-object v0, p0, Lkdh;->e:Lnhx;

    .line 79
    :goto_3
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 2039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 80
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lkdh;->f:Lnjn;

    .line 81
    invoke-static {p4}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdh;->g:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 3039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 3352
    iget-object v1, v0, Lnkf;->c:Lnjz;

    .line 87
    :cond_1
    if-eqz v1, :cond_8

    .line 3475
    iget-wide v4, v1, Lnjz;->j:J

    .line 89
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4475
    iget-wide v0, v1, Lnjz;->j:J

    .line 90
    add-long/2addr v0, p5

    .line 91
    :goto_4
    iput-wide v0, p0, Lkdh;->h:J

    .line 92
    return-void

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p1, Lrsx;->b:Lsuf;

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Luml;

    invoke-direct {v0}, Luml;-><init>()V

    .line 74
    iget-object v4, p1, Lrsx;->b:Lsuf;

    iget-object v4, v4, Lsuf;->a:[Ltrj;

    iput-object v4, v0, Luml;->a:[Ltrj;

    .line 75
    new-instance v4, Lnhx;

    invoke-direct {v4, v0}, Lnhx;-><init>(Luml;)V

    iput-object v4, p0, Lkdh;->e:Lnhx;

    goto :goto_3

    .line 77
    :cond_6
    new-instance v4, Lnhx;

    iget-object v0, p0, Lkdh;->c:Lngk;

    .line 1063
    iget-object v5, v0, Lngk;->b:Lugj;

    iget-object v5, v5, Lugj;->a:[Lugl;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lngk;->b:Lugj;

    iget-object v5, v5, Lugj;->a:[Lugl;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1065
    iget-object v0, v0, Lngk;->b:Lugj;

    iget-object v0, v0, Lugj;->a:[Lugl;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 1067
    iget-object v5, v0, Lugl;->a:Ltjx;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lugl;->a:Ltjx;

    iget-object v5, v5, Ltjx;->d:Lugk;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lugl;->a:Ltjx;

    iget-object v5, v5, Ltjx;->d:Lugk;

    iget-object v5, v5, Lugk;->d:Luml;

    if-eqz v5, :cond_7

    .line 1070
    iget-object v0, v0, Lugl;->a:Ltjx;

    iget-object v0, v0, Ltjx;->d:Lugk;

    iget-object v0, v0, Lugk;->d:Luml;

    .line 77
    :goto_5
    invoke-direct {v4, v0}, Lnhx;-><init>(Luml;)V

    iput-object v4, p0, Lkdh;->e:Lnhx;

    goto :goto_3

    .line 1073
    :cond_7
    sget-object v0, Lngk;->a:Luml;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 91
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 17084
    iget-object v0, v0, Lnhx;->e:Ljava/util/List;

    .line 389
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 17108
    iget-object v0, v0, Lnhx;->j:Ljava/util/List;

    .line 397
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 17116
    iget-object v0, v0, Lnhx;->l:Ljava/util/List;

    .line 405
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 18096
    iget-object v0, v0, Lnhx;->h:Ljava/util/List;

    .line 421
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 19088
    iget-object v0, v0, Lnhx;->f:Ljava/util/List;

    .line 429
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 20080
    iget-object v0, v0, Lnhx;->d:Ljava/util/List;

    .line 437
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 20092
    iget-object v0, v0, Lnhx;->g:Ljava/util/List;

    .line 453
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 21068
    iget-object v0, v0, Lnhx;->a:Ljava/util/List;

    .line 466
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 21076
    iget-object v0, v0, Lnhx;->c:Ljava/util/List;

    .line 476
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 22072
    iget-object v0, v0, Lnhx;->b:Ljava/util/List;

    .line 481
    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lkdh;->a:Lnhv;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lkdh;->a:Lnhv;

    .line 23052
    iget-object v2, v1, Lnhv;->a:Lumk;

    iget-object v2, v2, Lumk;->e:Ltmu;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnhv;->a:Lumk;

    iget-object v2, v2, Lumk;->e:Ltmu;

    iget-object v2, v2, Ltmu;->f:Lulr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnhv;->a:Lumk;

    iget-object v2, v2, Lumk;->e:Ltmu;

    iget-object v2, v2, Ltmu;->f:Lulr;

    iget-object v2, v2, Lulr;->a:Ljava/lang/String;

    .line 23054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23055
    iget-object v0, v1, Lnhv;->a:Lumk;

    iget-object v0, v0, Lumk;->e:Ltmu;

    iget-object v0, v0, Ltmu;->f:Lulr;

    iget-object v0, v0, Lulr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lkdh;->a:Lnhv;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :cond_1
    iget-object v1, p0, Lkdh;->a:Lnhv;

    .line 24039
    iget-object v1, v1, Lnhv;->b:Lnkf;

    .line 503
    if-eqz v1, :cond_0

    .line 24352
    iget-object v2, v1, Lnkf;->c:Lnjz;

    .line 503
    if-eqz v2, :cond_0

    .line 25352
    iget-object v1, v1, Lnkf;->c:Lnjz;

    .line 26331
    iget-object v1, v1, Lnjz;->a:Ljava/util/List;

    .line 508
    if-eqz v1, :cond_0

    .line 511
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lngz;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lngy;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ltsc;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 27039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 564
    invoke-virtual {v0}, Lnkf;->j()Ltsc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 563
    goto :goto_0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 5039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 5156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final a(Llfp;)Z
    .locals 4

    .prologue
    .line 247
    invoke-interface {p1}, Llfp;->a()J

    move-result-wide v0

    .line 13242
    iget-wide v2, p0, Lkdh;->h:J

    .line 247
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Lnbe;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 28039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 577
    invoke-virtual {v0}, Lnkf;->l()Lnbe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 576
    goto :goto_0
.end method

.method public final ab()Lngm;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lkdh;->c:Lngk;

    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkdh;->d:Lkdf;

    .line 6085
    iget-object v0, v0, Lkdf;->b:Ljava/lang/String;

    .line 130
    return-object v0
.end method

.method public final b(Llfp;)Z
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lkdh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkdh;->a(Llfp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdh;->d:Lkdf;

    invoke-virtual {v0}, Lkdf;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkdl;

    sget-object v1, Lkdl;->a:Lkdl;

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 7039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 7927
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->q:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 8039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 8927
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->q:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 9039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 9919
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->n:[B

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    check-cast p1, Lkdh;

    .line 603
    iget-object v1, p0, Lkdh;->a:Lnhv;

    iget-object v2, p1, Lkdh;->a:Lnhv;

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->b:Lngc;

    iget-object v2, p1, Lkdh;->b:Lngc;

    .line 604
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->c:Lngk;

    iget-object v2, p1, Lkdh;->c:Lngk;

    .line 605
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->d:Lkdf;

    iget-object v2, p1, Lkdh;->d:Lkdf;

    .line 606
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->e:Lnhx;

    iget-object v2, p1, Lkdh;->e:Lnhx;

    .line 607
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->f:Lnjn;

    iget-object v2, p1, Lkdh;->f:Lnjn;

    .line 608
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28176
    iget-object v1, p0, Lkdh;->g:Ljava/lang/String;

    .line 29176
    iget-object v2, p1, Lkdh;->g:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29242
    iget-wide v2, p0, Lkdh;->h:J

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30242
    iget-wide v2, p1, Lkdh;->h:J

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkdh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 10039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 195
    invoke-virtual {v0}, Lnkf;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 194
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkdh;->b:Lngc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 10297
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 11100
    iget-object v0, v0, Lnhx;->i:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lkdh;->p()Lnjz;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkdh;->c:Lngk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdh;->c:Lngk;

    .line 215
    invoke-virtual {v0}, Lngk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11223
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_1

    .line 11224
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 12043
    iget-object v0, v0, Lnhv;->a:Lumk;

    iget v0, v0, Lumk;->c:I

    .line 237
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 11225
    :cond_1
    iget-object v0, p0, Lkdh;->c:Lngk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkdh;->c:Lngk;

    invoke-virtual {v0}, Lngk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11226
    iget-object v0, p0, Lkdh;->c:Lngk;

    .line 13052
    invoke-virtual {v0}, Lngk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 13053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 13054
    const/4 v0, 0x0

    .line 11226
    :goto_1
    check-cast v0, Lngu;

    .line 13067
    iget-object v2, v0, Lngu;->a:Ltjx;

    iget-object v2, v2, Ltjx;->d:Lugk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lngu;->a:Ltjx;

    iget-object v2, v2, Ltjx;->d:Lugk;

    iget v2, v2, Lugk;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 11226
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 13056
    :cond_3
    invoke-virtual {v0}, Lngk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    goto :goto_1

    .line 13071
    :cond_4
    iget-object v0, v0, Lngu;->a:Ltjx;

    iget-object v0, v0, Ltjx;->d:Lugk;

    iget v0, v0, Lugk;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 11228
    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lkdh;->h:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lnkf;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 14039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 265
    goto :goto_0
.end method

.method public final p()Lnjz;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 15039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 15352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method

.method public final q()Lnjn;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkdh;->f:Lnjn;

    return-object v0
.end method

.method public final r()Lnco;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkdh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lkdh;->a:Lnhv;

    .line 16039
    iget-object v0, v0, Lnhv;->b:Lnkf;

    .line 283
    invoke-virtual {v0}, Lnkf;->h()Lnco;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method public final s()Lnge;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 16100
    iget-object v0, v0, Lnhx;->i:Ljava/util/List;

    .line 297
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Lkdh;->a:Lnhv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 656
    iget-object v0, p0, Lkdh;->b:Lngc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 657
    iget-object v0, p0, Lkdh;->c:Lngk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 658
    iget-object v0, p0, Lkdh;->d:Lkdf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 659
    iget-object v0, p0, Lkdh;->e:Lnhx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 660
    iget-object v0, p0, Lkdh;->f:Lnjn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    iget-object v0, p0, Lkdh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    iget-wide v0, p0, Lkdh;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 663
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 16112
    iget-object v0, v0, Lnhx;->k:Ljava/util/List;

    .line 338
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lkdh;->e:Lnhx;

    .line 16120
    iget-object v0, v0, Lnhx;->m:Ljava/util/List;

    .line 346
    return-object v0
.end method
