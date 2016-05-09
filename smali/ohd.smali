.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkua;

.field private final b:Lwco;

.field private final c:Lohg;

.field private final d:Lwco;

.field private final e:Loky;

.field private final f:Lwco;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lrib;

.field private i:Z

.field private j:Loko;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object v2, p0, Lohd;->a:Lkua;

    .line 72
    iput-object v2, p0, Lohd;->b:Lwco;

    .line 73
    iput-object v2, p0, Lohd;->c:Lohg;

    .line 74
    iput-object v2, p0, Lohd;->d:Lwco;

    .line 75
    iput-object v2, p0, Lohd;->e:Loky;

    .line 76
    iput-object v2, p0, Lohd;->f:Lwco;

    .line 77
    return-void
.end method

.method constructor <init>(Lkua;Lwco;Lohg;Lwco;Loky;Lwco;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lohd;->a:Lkua;

    .line 62
    iput-object p2, p0, Lohd;->b:Lwco;

    .line 63
    iput-object p3, p0, Lohd;->c:Lohg;

    .line 64
    iput-object p4, p0, Lohd;->d:Lwco;

    .line 65
    iput-object p5, p0, Lohd;->e:Loky;

    .line 66
    iput-object p6, p0, Lohd;->f:Lwco;

    .line 67
    return-void
.end method

.method private final a()Lrib;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lohd;->h:Lrib;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lohd;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lohd;->h:Lrib;

    .line 292
    :cond_0
    iget-object v0, p0, Lohd;->h:Lrib;

    return-object v0
.end method

.method private final a(Loko;)V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lqyj;

    .line 14038
    iget-object v1, p1, Loko;->a:Ljava/lang/String;

    .line 14060
    iget-object v2, p1, Loko;->d:Ljava/lang/String;

    .line 14067
    iget v3, p1, Loko;->e:I

    .line 15045
    iget-wide v4, p1, Loko;->b:J

    .line 241
    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 16038
    iget-object v1, p1, Loko;->a:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lohd;->h:Lrib;

    invoke-virtual {v2}, Lrib;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16290
    iget-object v1, v0, Lqyj;->a:Lfor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfor;->b(Z)Lfor;

    .line 245
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lohd;->h:Lrib;

    invoke-virtual {v1, v0}, Lrib;->a(Lqyj;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lqfi;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lohd;->e:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohd;->e:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lohe;->c:[I

    .line 13053
    iget-object v1, p1, Lqfi;->b:Lqfj;

    .line 217
    invoke-virtual {v1}, Lqfj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lohd;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->r()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Lokn;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Lohd;->a()Lrib;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lohd;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loks;

    .line 83
    invoke-interface {v2}, Loks;->u()Lola;

    move-result-object v0

    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Lokn;->a:Loko;

    .line 88
    invoke-virtual {v1}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Lokn;->b:Z

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v2}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Lokn;->a:Loko;

    .line 96
    iput-object v0, p0, Lohd;->j:Loko;

    .line 101
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Lokn;->a:Loko;

    .line 99
    invoke-direct {p0, v0}, Lohd;->a(Loko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Lokn;->b:Z

    .line 103
    if-nez v0, :cond_4

    .line 5233
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loko;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Lokn;->a:Loko;

    .line 105
    invoke-direct {p0, v0}, Lohd;->a(Loko;)V

    goto :goto_0

    .line 5233
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->s()Z

    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {v2}, Loks;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loko;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    invoke-interface {v2}, Loks;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    invoke-interface {v2}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6023
    iget-boolean v0, p1, Lokn;->b:Z

    .line 125
    if-nez v0, :cond_0

    .line 6250
    :cond_8
    new-instance v0, Lqyj;

    .line 6251
    invoke-interface {v2}, Loks;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Loks;->l()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6253
    invoke-virtual {v0, v3}, Lqyj;->a(Z)V

    .line 6254
    iget-object v1, p0, Lohd;->h:Lrib;

    invoke-virtual {v1, v0}, Lrib;->a(Lqyj;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-interface {v2}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Loks;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6259
    :cond_a
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->g()V

    .line 6260
    iget-object v0, p0, Lohd;->a:Lkua;

    sget-object v1, Lohi;->c:Lohi;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Lokr;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lohd;->e:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohd;->e:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lohe;->b:[I

    .line 11013
    iget-object v1, p1, Lokr;->a:Lokq;

    .line 170
    invoke-virtual {v1}, Lokq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    iput-boolean v3, p0, Lohd;->i:Z

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    iget-boolean v0, p0, Lohd;->i:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lohd;->c:Lohg;

    .line 11098
    iget-object v0, v0, Lohg;->a:Logt;

    .line 11108
    iput-boolean v2, v0, Logt;->a:Z

    .line 174
    iget-object v0, p0, Lohd;->f:Lwco;

    .line 175
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iget-object v1, p0, Lohd;->b:Lwco;

    .line 176
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loks;

    invoke-interface {v1}, Loks;->p()Lngw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhp;->a(Lngw;)V

    .line 178
    :cond_1
    iput-boolean v2, p0, Lohd;->i:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v1, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-boolean v3, p0, Lohd;->i:Z

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lolb;)V
    .locals 7
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Lohd;->a()Lrib;

    move-result-object v1

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lohe;->a:[I

    .line 7017
    iget-object v2, p1, Lolb;->a:Lola;

    .line 141
    invoke-virtual {v2}, Lola;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iput-object v0, p0, Lohd;->j:Loko;

    .line 147
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lohd;->c:Lohg;

    invoke-virtual {v0}, Lohg;->d()V

    .line 151
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->f()V

    goto :goto_0

    .line 157
    :pswitch_2
    iput-object v0, p0, Lohd;->j:Loko;

    .line 158
    iget-object v1, p0, Lohd;->c:Lohg;

    invoke-virtual {v1}, Lohg;->d()V

    .line 7267
    iget-object v1, p0, Lohd;->h:Lrib;

    invoke-virtual {v1}, Lrib;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7268
    iget-object v0, p0, Lohd;->h:Lrib;

    invoke-virtual {v0}, Lrib;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7269
    new-instance v0, Lqyj;

    iget-object v1, p0, Lohd;->h:Lrib;

    .line 7270
    invoke-virtual {v1}, Lrib;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 7271
    const-string v2, ""

    :goto_1
    if-nez v3, :cond_2

    .line 7272
    iget-object v3, p0, Lohd;->h:Lrib;

    .line 8261
    invoke-static {}, Lkva;->a()V

    .line 8262
    iget-object v4, v3, Lrib;->k:Lrgs;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lrib;->k:Lrgs;

    invoke-interface {v3}, Lrgs;->p()I

    move-result v3

    .line 7272
    :goto_2
    iget-object v4, p0, Lohd;->h:Lrib;

    .line 7273
    invoke-virtual {v4}, Lrib;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7274
    iget-object v1, p0, Lohd;->h:Lrib;

    .line 9048
    iget-object v1, v1, Lrib;->f:Lrlu;

    .line 9142
    iget-object v1, v1, Lrlu;->f:Lrms;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 7277
    :goto_3
    iget-object v2, p0, Lohd;->h:Lrib;

    invoke-virtual {v2}, Lrib;->f()V

    .line 7278
    if-eqz v1, :cond_0

    .line 7279
    const-string v2, "reload video "

    .line 9252
    iget-object v3, v1, Lqyj;->a:Lfor;

    .line 10031
    iget-object v3, v3, Lfor;->b:Ljava/lang/String;

    .line 7279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7280
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqyj;->a(Z)V

    .line 7281
    iget-object v2, p0, Lohd;->h:Lrib;

    invoke-virtual {v2, v1}, Lrib;->a(Lqyj;)V

    .line 7282
    if-eqz v0, :cond_0

    .line 7283
    iget-object v1, p0, Lohd;->h:Lrib;

    invoke-virtual {v1, v0}, Lrib;->a(Lrms;)V

    goto/16 :goto_0

    .line 7271
    :cond_1
    iget-object v2, p0, Lohd;->h:Lrib;

    invoke-virtual {v2}, Lrib;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8263
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 7279
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lohd;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 199
    sget-object v1, Lqyt;->l:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lohd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lohd;->j:Loko;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lohd;->j:Loko;

    invoke-direct {p0, v0}, Lohd;->a(Loko;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lohd;->j:Loko;

    .line 210
    :cond_0
    monitor-exit v1

    .line 212
    :cond_1
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
