.class public final Lkft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyv;


# instance fields
.field final a:Lkfr;

.field final b:Lsrk;

.field final c:Lkib;

.field public d:Lmxq;

.field public e:J

.field f:J

.field private final g:Lrdf;

.field private final h:Lpeg;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Ljyu;

.field private l:Lkru;


# direct methods
.method public constructor <init>(Lkfr;Lpeg;Lsrk;Lrdf;Lkib;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfr;

    iput-object v0, p0, Lkft;->a:Lkfr;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkft;->b:Lsrk;

    .line 62
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lkft;->g:Lrdf;

    .line 63
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkft;->c:Lkib;

    .line 64
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lkft;->h:Lpeg;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkft;->i:Landroid/os/Handler;

    .line 66
    new-instance v0, Lkfu;

    invoke-direct {v0, p0}, Lkfu;-><init>(Lkft;)V

    invoke-interface {p1, v0}, Lkfr;->a(Lkfs;)V

    .line 77
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Lkft;->a()V

    .line 217
    iget-object v0, p0, Lkft;->l:Lkru;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkft;->l:Lkru;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 219
    iput-object v2, p0, Lkft;->l:Lkru;

    .line 221
    :cond_0
    iput-wide v4, p0, Lkft;->e:J

    .line 222
    iput-wide v4, p0, Lkft;->f:J

    .line 223
    iget-object v0, p0, Lkft;->a:Lkfr;

    invoke-interface {v0}, Lkfr;->c()V

    .line 224
    iput-object v2, p0, Lkft;->d:Lmxq;

    .line 225
    iput-object v2, p0, Lkft;->k:Ljyu;

    .line 226
    iget-object v0, p0, Lkft;->g:Lrdf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrdf;->a(Z)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Ljyu;)Lqfd;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkft;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkft;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lkft;->j:Landroid/os/CountDownTimer;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lkfv;

    invoke-direct {v0, p0, p1, p2}, Lkfv;-><init>(Lkft;J)V

    iput-object v0, p0, Lkft;->j:Landroid/os/CountDownTimer;

    .line 193
    iget-object v0, p0, Lkft;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 194
    return-void
.end method

.method final a(Lqfj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lkft;->g:Lrdf;

    invoke-interface {v0, v1}, Lrdf;->a(Z)V

    .line 93
    iget-object v0, p0, Lkft;->a:Lkfr;

    invoke-interface {v0, v1}, Lkfr;->a(Z)V

    .line 94
    iget-object v0, p0, Lkft;->k:Ljyu;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkft;->k:Ljyu;

    invoke-interface {v0, p1}, Ljyu;->a(Lqfj;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lkft;->k:Ljyu;

    .line 98
    :cond_0
    invoke-direct {p0}, Lkft;->b()V

    .line 99
    return-void
.end method

.method public final b(Ljyu;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 117
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 118
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    invoke-virtual {v0}, Lnkf;->k()Lmxm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v6

    .line 122
    :cond_1
    invoke-direct {p0}, Lkft;->b()V

    .line 123
    iput-object p1, p0, Lkft;->k:Ljyu;

    .line 127
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 127
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    invoke-virtual {v0}, Lnkf;->k()Lmxm;

    move-result-object v1

    .line 5023
    iget-object v0, v1, Lmxm;->b:Lmxq;

    if-nez v0, :cond_2

    .line 5025
    iget-object v0, v1, Lmxm;->a:Lrtw;

    iget-object v2, v0, Lrtw;->a:[Lrtx;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5026
    iget-object v5, v4, Lrtx;->a:Lrzg;

    if-eqz v5, :cond_3

    .line 5027
    new-instance v0, Lmxq;

    iget-object v2, v4, Lrtx;->a:Lrzg;

    invoke-direct {v0, v2}, Lmxq;-><init>(Lrzg;)V

    iput-object v0, v1, Lmxm;->b:Lmxq;

    .line 5033
    :cond_2
    iget-object v0, v1, Lmxm;->b:Lmxq;

    .line 127
    iput-object v0, p0, Lkft;->d:Lmxq;

    .line 128
    iget-object v0, p0, Lkft;->d:Lmxq;

    if-nez v0, :cond_4

    .line 129
    sget-object v0, Lqfj;->f:Lqfj;

    invoke-interface {p1, v0}, Ljyu;->a(Lqfj;)V

    move v6, v7

    .line 130
    goto :goto_0

    .line 5025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lkft;->a:Lkfr;

    iget-object v1, p0, Lkft;->d:Lmxq;

    .line 6033
    iget-object v1, v1, Lmxq;->a:Lrzg;

    .line 6060
    iget-object v2, v1, Lrzg;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6061
    iget-object v2, v1, Lrzg;->b:Lsul;

    .line 6062
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrzg;->j:Landroid/text/Spanned;

    .line 6064
    :cond_5
    iget-object v1, v1, Lrzg;->j:Landroid/text/Spanned;

    .line 134
    iget-object v2, p0, Lkft;->d:Lmxq;

    .line 7045
    iget-object v2, v2, Lmxq;->a:Lrzg;

    .line 7137
    iget-object v3, v2, Lrzg;->m:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 7138
    iget-object v3, v2, Lrzg;->f:Lsul;

    .line 7139
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrzg;->m:Landroid/text/Spanned;

    .line 7141
    :cond_6
    iget-object v2, v2, Lrzg;->m:Landroid/text/Spanned;

    .line 135
    iget-object v3, p0, Lkft;->d:Lmxq;

    .line 8037
    iget-object v3, v3, Lmxq;->a:Lrzg;

    .line 8085
    iget-object v4, v3, Lrzg;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 8086
    iget-object v4, v3, Lrzg;->c:Lsul;

    .line 8087
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrzg;->k:Landroid/text/Spanned;

    .line 8089
    :cond_7
    iget-object v3, v3, Lrzg;->k:Landroid/text/Spanned;

    .line 136
    iget-object v4, p0, Lkft;->d:Lmxq;

    .line 9053
    iget-object v4, v4, Lmxq;->a:Lrzg;

    iget v4, v4, Lrzg;->d:F

    .line 137
    iget-object v5, p0, Lkft;->d:Lmxq;

    .line 10041
    iget-object v5, v5, Lmxq;->a:Lrzg;

    .line 10111
    iget-object v9, v5, Lrzg;->l:Landroid/text/Spanned;

    if-nez v9, :cond_8

    .line 10112
    iget-object v9, v5, Lrzg;->e:Lsul;

    .line 10113
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lrzg;->l:Landroid/text/Spanned;

    .line 10115
    :cond_8
    iget-object v5, v5, Lrzg;->l:Landroid/text/Spanned;

    .line 133
    invoke-interface/range {v0 .. v5}, Lkfr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 10183
    iget-object v0, p0, Lkft;->d:Lmxq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkft;->d:Lmxq;

    invoke-virtual {v0}, Lmxq;->a()Lnev;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v8

    .line 140
    :goto_2
    if-eqz v0, :cond_a

    .line 141
    new-instance v1, Lkfw;

    .line 10238
    invoke-direct {v1, p0}, Lkfw;-><init>(Lkft;)V

    .line 141
    invoke-static {v1}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v1

    iput-object v1, p0, Lkft;->l:Lkru;

    .line 142
    iget-object v1, p0, Lkft;->h:Lpeg;

    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lkft;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkft;->l:Lkru;

    .line 143
    invoke-static {v2, v3}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    .line 145
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkft;->d:Lmxq;

    .line 11057
    iget-object v1, v1, Lmxq;->a:Lrzg;

    iget v1, v1, Lrzg;->h:F

    .line 146
    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkft;->f:J

    .line 147
    iget-object v0, p0, Lkft;->a:Lkfr;

    iget-wide v2, p0, Lkft;->f:J

    iget-wide v4, p0, Lkft;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkfr;->a(JJ)V

    .line 148
    iget-wide v0, p0, Lkft;->f:J

    invoke-virtual {p0, v0, v1}, Lkft;->a(J)V

    .line 149
    iget-object v0, p0, Lkft;->a:Lkfr;

    invoke-interface {v0, v7}, Lkfr;->a(Z)V

    .line 150
    iget-object v0, p0, Lkft;->g:Lrdf;

    invoke-interface {v0, v7}, Lrdf;->a(Z)V

    .line 152
    iget-object v0, p0, Lkft;->d:Lmxq;

    .line 11065
    iget-boolean v0, v0, Lmxq;->b:Z

    .line 152
    if-nez v0, :cond_e

    .line 153
    iget-object v0, p0, Lkft;->d:Lmxq;

    .line 12049
    iget-object v0, v0, Lmxq;->a:Lrzg;

    iget-object v1, v0, Lrzg;->i:[Luaj;

    .line 12230
    if-eqz v1, :cond_d

    move v0, v6

    .line 12233
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 12234
    iget-object v2, p0, Lkft;->b:Lsrk;

    aget-object v3, v1, v0

    invoke-interface {v2, v3, v8}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 12233
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10187
    :cond_b
    iget-object v0, p0, Lkft;->d:Lmxq;

    invoke-virtual {v0}, Lmxq;->a()Lnev;

    move-result-object v0

    .line 10188
    invoke-virtual {v0}, Lnev;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lnev;->c()Lnes;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v8

    goto :goto_2

    .line 154
    :cond_d
    iget-object v0, p0, Lkft;->d:Lmxq;

    .line 13069
    iput-boolean v7, v0, Lmxq;->b:Z

    :cond_e
    move v6, v7

    .line 156
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lkft;->b()V

    .line 163
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 167
    sget v0, Ljyw;->b:I

    return v0
.end method
