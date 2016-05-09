.class public final Lkeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lker;


# instance fields
.field public final a:Lkew;

.field private final b:Lkeq;

.field private final c:Lkel;

.field private final d:Llfp;

.field private e:Lnge;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public varargs constructor <init>(Lkeq;Lkua;Lrib;Lnrp;Lsrk;Lkib;Lkdd;Lmwh;[Lkep;)V
    .locals 9

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lkeu;->b:Lkeq;

    .line 60
    new-instance v0, Lkel;

    move-object v1, p4

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lkel;-><init>(Lnrp;Lkib;Lsrk;Lrib;Lkeq;Lmwh;Lkua;[Lkep;)V

    iput-object v0, p0, Lkeu;->c:Lkel;

    .line 69
    new-instance v0, Lkew;

    move-object v1, p6

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkew;-><init>(Lkib;Lkdd;Lrib;Lkua;Lkeq;)V

    iput-object v0, p0, Lkeu;->a:Lkew;

    .line 75
    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    iput-object v0, p0, Lkeu;->d:Llfp;

    .line 76
    iget-object v0, p0, Lkeu;->b:Lkeq;

    invoke-interface {v0, p0}, Lkeq;->a(Lker;)V

    .line 77
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lkeu;->e:Lnge;

    .line 93
    iget-object v0, p0, Lkeu;->a:Lkew;

    invoke-virtual {v0}, Lkew;->b()V

    .line 94
    iget-object v0, p0, Lkeu;->c:Lkel;

    invoke-virtual {v0}, Lkel;->a()V

    .line 95
    invoke-direct {p0}, Lkeu;->f()V

    .line 96
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lkeu;->g:Z

    .line 100
    iget-object v0, p0, Lkeu;->b:Lkeq;

    invoke-interface {v0, v1}, Lkeq;->a(Z)V

    .line 101
    iget-object v0, p0, Lkeu;->b:Lkeq;

    invoke-interface {v0}, Lkeq;->s_()V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lkeu;->c:Lkel;

    .line 19123
    iget-object v1, v0, Lkel;->j:Lrtp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkel;->j:Lrtp;

    invoke-static {v1}, Lkel;->a(Lrtp;)Lrtn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19124
    iget-object v1, v0, Lkel;->j:Lrtp;

    invoke-static {v1}, Lkel;->a(Lrtp;)Lrtn;

    move-result-object v1

    .line 19125
    iget-object v2, v1, Lrtn;->b:Ltmu;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19126
    new-instance v2, Lor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 19127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkel;->e:Lkeq;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19128
    iget-object v0, v0, Lkel;->c:Lsrk;

    iget-object v1, v1, Lrtn;->b:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 19134
    :cond_0
    :goto_0
    return-void

    .line 19129
    :cond_1
    iget-object v1, v0, Lkel;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 19130
    iget-object v1, v0, Lkel;->h:Lrpn;

    invoke-virtual {v1}, Lrpn;->g()V

    .line 19131
    iget-object v1, v0, Lkel;->b:Lkib;

    invoke-virtual {v1}, Lkib;->c()V

    .line 19132
    iget-object v1, v0, Lkel;->j:Lrtp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkel;->j:Lrtp;

    iget-object v1, v1, Lrtp;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 19134
    iget-object v1, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->j:Lrtp;

    iget-object v0, v0, Lrtp;->c:Ltmu;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 19136
    :cond_2
    iget-object v1, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->m:Landroid/net/Uri;

    .line 19137
    invoke-static {v0}, Lmwd;->a(Landroid/net/Uri;)Ltmu;

    move-result-object v0

    .line 19136
    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkeu;->a:Lkew;

    .line 20151
    iput p1, v0, Lkew;->m:I

    .line 20152
    iput p2, v0, Lkew;->n:I

    .line 194
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lkeu;->c:Lkel;

    .line 19143
    new-instance v1, Lor;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 19145
    if-eqz p1, :cond_0

    .line 19146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19149
    :cond_0
    iget-object v2, v0, Lkel;->j:Lrtp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkel;->j:Lrtp;

    iget-object v2, v2, Lrtp;->g:Ltmu;

    if-eqz v2, :cond_1

    .line 19151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkel;->e:Lkeq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19152
    iget-object v2, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->j:Lrtp;

    iget-object v0, v0, Lrtp;->g:Ltmu;

    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lkeu;->a:Lkew;

    .line 19156
    iget v1, v0, Lkew;->m:I

    iget v2, v0, Lkew;->n:I

    invoke-virtual {v0, v1, v2}, Lkew;->a(II)V

    .line 189
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lkeu;->c:Lkel;

    .line 20163
    iget-object v1, v0, Lkel;->l:Ltmu;

    if-eqz v1, :cond_2

    .line 20164
    iget-object v1, v0, Lkel;->h:Lrpn;

    .line 20864
    iget-object v2, v1, Lrpn;->b:Lqfo;

    if-eqz v2, :cond_0

    .line 20865
    iget-object v1, v1, Lrpn;->b:Lqfo;

    invoke-interface {v1}, Lqfo;->q()V

    .line 20165
    :cond_0
    iget-object v1, v0, Lkel;->b:Lkib;

    .line 21326
    invoke-static {}, Lkva;->a()V

    .line 21327
    iget-object v2, v1, Lkib;->e:Lkhv;

    if-eqz v2, :cond_1

    .line 21328
    iget-object v1, v1, Lkib;->e:Lkhv;

    invoke-virtual {v1}, Lkhv;->q()V

    .line 20166
    :cond_1
    iget-object v1, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->l:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 199
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lkeu;->c:Lkel;

    .line 22171
    iget-object v1, v0, Lkel;->i:Ltmu;

    if-eqz v1, :cond_0

    .line 22172
    new-instance v1, Lor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 22173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkel;->e:Lkeq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22174
    iget-object v2, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->i:Ltmu;

    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final handleAdClickthroughEvent(Lken;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 17178
    iget-object v0, p0, Lkeu;->c:Lkel;

    .line 18123
    iget-object v1, v0, Lkel;->j:Lrtp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkel;->j:Lrtp;

    invoke-static {v1}, Lkel;->a(Lrtp;)Lrtn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18124
    iget-object v1, v0, Lkel;->j:Lrtp;

    invoke-static {v1}, Lkel;->a(Lrtp;)Lrtn;

    move-result-object v1

    .line 18125
    iget-object v2, v1, Lrtn;->b:Ltmu;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18126
    new-instance v2, Lor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 18127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkel;->e:Lkeq;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18128
    iget-object v0, v0, Lkel;->c:Lsrk;

    iget-object v1, v1, Lrtn;->b:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 18134
    :cond_0
    :goto_0
    return-void

    .line 18129
    :cond_1
    iget-object v1, v0, Lkel;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 18130
    iget-object v1, v0, Lkel;->h:Lrpn;

    invoke-virtual {v1}, Lrpn;->g()V

    .line 18131
    iget-object v1, v0, Lkel;->b:Lkib;

    invoke-virtual {v1}, Lkib;->c()V

    .line 18132
    iget-object v1, v0, Lkel;->j:Lrtp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkel;->j:Lrtp;

    iget-object v1, v1, Lrtp;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 18134
    iget-object v1, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->j:Lrtp;

    iget-object v0, v0, Lrtp;->c:Ltmu;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 18136
    :cond_2
    iget-object v1, v0, Lkel;->c:Lsrk;

    iget-object v0, v0, Lkel;->m:Landroid/net/Uri;

    .line 18137
    invoke-static {v0}, Lmwd;->a(Landroid/net/Uri;)Ltmu;

    move-result-object v0

    .line 18136
    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkcf;)V
    .locals 11
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2079
    iget-object v0, p1, Lkcf;->a:Lkce;

    .line 123
    sget-object v3, Lkce;->d:Lkce;

    if-ne v0, v3, :cond_7

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lkeu;->f:Z

    .line 3079
    iget-object v0, p1, Lkcf;->a:Lkce;

    .line 124
    invoke-virtual {v0}, Lkce;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3109
    iget-object v0, p1, Lkcf;->d:Lnge;

    .line 124
    if-eqz v0, :cond_10

    .line 4109
    iget-object v0, p1, Lkcf;->d:Lnge;

    .line 125
    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lngw;->c:Ljava/lang/String;

    .line 5109
    iget-object v3, p1, Lkcf;->d:Lnge;

    .line 126
    invoke-interface {v3}, Lnge;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 127
    iget-object v0, p0, Lkeu;->e:Lnge;

    if-nez v0, :cond_4

    .line 129
    invoke-direct {p0}, Lkeu;->f()V

    .line 6109
    iget-object v0, p1, Lkcf;->d:Lnge;

    .line 130
    iput-object v0, p0, Lkeu;->e:Lnge;

    .line 131
    iget-object v3, p0, Lkeu;->a:Lkew;

    iget-object v4, p0, Lkeu;->e:Lnge;

    .line 7105
    iget-object v5, p1, Lkcf;->c:Lkcd;

    .line 8086
    iget-object v0, p1, Lkcf;->b:Lnkf;

    .line 134
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 8088
    iget-object v7, v0, Lnjn;->b:Ltsi;

    iget-object v7, v7, Ltsi;->l:Lrts;

    if-eqz v7, :cond_8

    .line 8089
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->l:Lrts;

    iget v0, v0, Lrts;->a:I

    .line 9062
    :goto_1
    invoke-virtual {v3}, Lkew;->b()V

    .line 9063
    iput-object v5, v3, Lkew;->g:Lkcd;

    .line 9064
    if-ltz v0, :cond_0

    .line 9065
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-int v2, v8

    .line 9066
    :cond_0
    iput v2, v3, Lkew;->l:I

    .line 9068
    invoke-interface {v4}, Lnge;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lnge;->i()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_9

    move v0, v6

    :goto_2
    iput-boolean v0, v3, Lkew;->h:Z

    .line 9069
    iget-object v0, v3, Lkew;->d:Lkua;

    new-instance v2, Lkex;

    iget-boolean v4, v3, Lkew;->h:Z

    if-eqz v4, :cond_a

    .line 9070
    :goto_3
    invoke-direct {v2, v1}, Lkex;-><init>(I)V

    .line 9069
    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 9071
    iget-boolean v0, v3, Lkew;->h:Z

    if-eqz v0, :cond_1

    .line 9072
    iget v0, v3, Lkew;->l:I

    if-gez v0, :cond_b

    .line 9073
    const/16 v0, 0x1388

    iput v0, v3, Lkew;->k:I

    .line 135
    :cond_1
    :goto_4
    iget-object v1, p0, Lkeu;->c:Lkel;

    iget-object v3, p0, Lkeu;->e:Lnge;

    .line 9083
    invoke-virtual {v1}, Lkel;->a()V

    .line 9084
    invoke-interface {v3}, Lnge;->P()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lkel;->m:Landroid/net/Uri;

    .line 9085
    invoke-interface {v3}, Lnge;->aa()Lnbe;

    move-result-object v0

    iput-object v0, v1, Lkel;->n:Lnbe;

    .line 9086
    invoke-interface {v3}, Lnge;->o()Lnkf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9087
    invoke-interface {v3}, Lnge;->o()Lnkf;

    move-result-object v0

    invoke-virtual {v0}, Lnkf;->b()Lrtm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9089
    invoke-interface {v3}, Lnge;->o()Lnkf;

    move-result-object v0

    invoke-virtual {v0}, Lnkf;->b()Lrtm;

    move-result-object v0

    iget-object v0, v0, Lrtm;->a:Ltmu;

    iput-object v0, v1, Lkel;->i:Ltmu;

    .line 9091
    :cond_2
    invoke-interface {v3}, Lnge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9095
    invoke-interface {v3}, Lnge;->P()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9096
    iget-object v0, v1, Lkel;->e:Lkeq;

    invoke-interface {v0, v10}, Lkeq;->a(Ljava/lang/CharSequence;)V

    .line 9097
    iget-object v0, v1, Lkel;->g:Lkua;

    new-instance v2, Lkev;

    invoke-direct {v2, v10, v6}, Lkev;-><init>(Lket;Z)V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 9099
    :cond_3
    iput-object v10, v1, Lkel;->j:Lrtp;

    .line 137
    :cond_4
    :goto_5
    iget-boolean v0, p0, Lkeu;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkeu;->e:Lnge;

    iget-object v1, p0, Lkeu;->d:Llfp;

    invoke-interface {v0, v1}, Lnge;->b(Llfp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10086
    iget-object v0, p1, Lkcf;->b:Lnkf;

    .line 11080
    iget-boolean v1, p0, Lkeu;->g:Z

    if-nez v1, :cond_6

    .line 11081
    new-instance v1, Lkes;

    .line 11082
    invoke-virtual {v0}, Lnkf;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lnkf;->c()Lnev;

    move-result-object v0

    invoke-direct {v1, v0}, Lkes;-><init>(Lnev;)V

    .line 11083
    iget-object v0, p0, Lkeu;->b:Lkeq;

    invoke-interface {v0, v1}, Lkeq;->a(Lkes;)V

    .line 11085
    iget-object v0, p0, Lkeu;->a:Lkew;

    .line 11112
    iget-boolean v1, v0, Lkew;->h:Z

    if-eqz v1, :cond_5

    .line 11113
    iget-object v1, v0, Lkew;->e:Lkeq;

    iget v0, v0, Lkew;->k:I

    invoke-interface {v1, v0}, Lkeq;->a(I)V

    .line 11086
    :cond_5
    iget-object v0, p0, Lkeu;->b:Lkeq;

    invoke-interface {v0, v6}, Lkeq;->a(Z)V

    .line 11087
    iput-boolean v6, p0, Lkeu;->g:Z

    .line 144
    :cond_6
    :goto_6
    return-void

    :cond_7
    move v0, v1

    .line 123
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 8089
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 9068
    goto/16 :goto_2

    .line 9070
    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 9077
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v3, Lkew;->l:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9078
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lkew;->k:I

    goto/16 :goto_4

    .line 9100
    :cond_c
    iget-object v0, v1, Lkel;->a:Lnrp;

    if-eqz v0, :cond_4

    .line 9101
    iget-object v0, v1, Lkel;->a:Lnrp;

    invoke-virtual {v0}, Lnrp;->a()Lnrs;

    move-result-object v7

    .line 9102
    invoke-interface {v3}, Lnge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnrs;->a(Ljava/lang/String;)Lnrs;

    .line 9285
    iput-boolean v6, v7, Lnrs;->d:Z

    .line 9104
    invoke-interface {v3}, Lnge;->e()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9105
    invoke-interface {v3}, Lnge;->e()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_d

    .line 9106
    invoke-interface {v3}, Lnge;->e()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lnrs;->a([B)V

    .line 9111
    :goto_7
    invoke-interface {v3}, Lnge;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9112
    invoke-interface {v3}, Lnge;->c()Ljava/lang/String;

    move-result-object v0

    .line 9110
    :goto_8
    invoke-virtual {v7, v0}, Lnrs;->b(Ljava/lang/String;)Lnrs;

    .line 9114
    invoke-interface {v3}, Lnge;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9115
    invoke-interface {v3}, Lnge;->d()Ljava/lang/String;

    move-result-object v0

    .line 9113
    :goto_9
    invoke-virtual {v7, v0}, Lnrs;->d(Ljava/lang/String;)Lnrs;

    .line 9116
    new-instance v0, Lkem;

    .line 9117
    invoke-interface {v3}, Lnge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lnge;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkel;->m:Landroid/net/Uri;

    iget-object v5, v1, Lkel;->n:Lnbe;

    invoke-direct/range {v0 .. v5}, Lkem;-><init>(Lkel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnbe;)V

    iput-object v0, v1, Lkel;->k:Lkem;

    .line 9118
    iget-object v0, v1, Lkel;->a:Lnrp;

    iget-object v1, v1, Lkel;->k:Lkem;

    invoke-virtual {v0, v7, v1}, Lnrp;->a(Lnrs;Lpgz;)V

    goto/16 :goto_5

    .line 9108
    :cond_d
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 9112
    :cond_e
    const-string v0, ""

    goto :goto_8

    .line 9115
    :cond_f
    const-string v0, ""

    goto :goto_9

    .line 12079
    :cond_10
    iget-object v0, p1, Lkcf;->a:Lkce;

    .line 141
    sget-object v1, Lkce;->e:Lkce;

    if-ne v0, v1, :cond_6

    .line 142
    invoke-direct {p0}, Lkeu;->e()V

    goto/16 :goto_6
.end method

.method public final handleMuteAdEndpoint(Lnbu;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lkeu;->a:Lkew;

    .line 15053
    iget-object v1, p1, Lnbu;->a:Ljava/lang/Object;

    .line 14084
    iget-object v2, v0, Lkew;->e:Lkeq;

    if-ne v1, v2, :cond_0

    .line 14085
    invoke-virtual {p1}, Lnbu;->a()I

    move-result v1

    sget v2, Lnbv;->b:I

    if-ne v1, v2, :cond_1

    .line 15094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkew;->j:Z

    .line 15096
    iget-object v1, v0, Lkew;->c:Lrib;

    invoke-virtual {v1}, Lrib;->b()V

    .line 15097
    iget-object v0, v0, Lkew;->c:Lrib;

    .line 15624
    iget-object v1, v0, Lrib;->k:Lrgs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrib;->k:Lrgs;

    invoke-interface {v1}, Lrgs;->A()Lrox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15625
    iget-object v0, v0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->l()V

    .line 16104
    :cond_0
    :goto_0
    return-void

    .line 14087
    :cond_1
    invoke-virtual {p1}, Lnbu;->a()I

    move-result v1

    sget v2, Lnbv;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lkew;->j:Z

    if-eqz v1, :cond_0

    .line 16101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkew;->j:Z

    .line 16102
    iget-object v1, v0, Lkew;->b:Lkdd;

    invoke-virtual {v1}, Lkdd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16103
    iget-object v1, v0, Lkew;->g:Lkcd;

    if-eqz v1, :cond_0

    .line 16104
    iget-object v0, v0, Lkew;->g:Lkcd;

    invoke-interface {v0}, Lkcd;->e()V

    goto :goto_0

    .line 16107
    :cond_2
    iget-object v0, v0, Lkew;->c:Lrib;

    .line 16642
    iget-object v1, v0, Lrib;->k:Lrgs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrib;->k:Lrgs;

    invoke-interface {v1}, Lrgs;->A()Lrox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16643
    iget-object v0, v0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->n()V

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 106
    sget-object v1, Lqyq;->h:Lqyq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    iget-boolean v1, p0, Lkeu;->h:Z

    if-eq v1, v0, :cond_0

    .line 108
    iput-boolean v0, p0, Lkeu;->h:Z

    .line 109
    iget-object v1, p0, Lkeu;->b:Lkeq;

    iget-boolean v2, p0, Lkeu;->g:Z

    invoke-interface {v1, v0, v2}, Lkeq;->a(ZZ)V

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkcj;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 162
    iget-object v0, p0, Lkeu;->a:Lkew;

    .line 17145
    invoke-virtual {v0}, Lkew;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17146
    invoke-virtual {v0, v2, v2}, Lkew;->a(II)V

    .line 163
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 115
    sget-object v1, Lqyt;->h:Lqyt;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkeu;->f:Z

    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 116
    invoke-virtual {v0}, Lqyt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lkeu;->e()V

    .line 119
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqiw;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 148
    iget-boolean v0, p0, Lkeu;->f:Z

    if-eqz v0, :cond_0

    .line 13052
    iget-wide v0, p1, Lqiw;->a:J

    .line 149
    long-to-int v0, v0

    .line 150
    iget-object v1, p0, Lkeu;->b:Lkeq;

    .line 13060
    iget-wide v2, p1, Lqiw;->c:J

    .line 150
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkeq;->c(I)V

    .line 151
    iget-object v1, p0, Lkeu;->a:Lkew;

    .line 13118
    iget-boolean v2, v1, Lkew;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lkew;->i:Z

    if-eqz v2, :cond_1

    .line 13123
    :cond_0
    :goto_0
    return-void

    .line 13121
    :cond_1
    iget v2, v1, Lkew;->k:I

    sub-int v0, v2, v0

    .line 13122
    if-gtz v0, :cond_2

    .line 13130
    iget-boolean v0, v1, Lkew;->h:Z

    if-eqz v0, :cond_0

    .line 13131
    iput-boolean v4, v1, Lkew;->i:Z

    .line 13132
    iget-object v0, v1, Lkew;->e:Lkeq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkeq;->b(I)V

    .line 13133
    iget-object v0, v1, Lkew;->e:Lkeq;

    invoke-interface {v0}, Lkeq;->b()V

    .line 13134
    iget-object v0, v1, Lkew;->f:Lrpn;

    invoke-virtual {v0}, Lrpn;->f()V

    .line 13135
    iget-object v0, v1, Lkew;->a:Lkib;

    invoke-virtual {v0}, Lkib;->b()V

    .line 13136
    iget-object v0, v1, Lkew;->d:Lkua;

    new-instance v1, Lkex;

    invoke-direct {v1, v4}, Lkex;-><init>(I)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13125
    :cond_2
    iget-object v1, v1, Lkew;->e:Lkeq;

    invoke-interface {v1, v0}, Lkeq;->b(I)V

    goto :goto_0
.end method
