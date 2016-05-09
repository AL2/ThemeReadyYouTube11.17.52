.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public a:Lqzv;

.field public b:Lrib;

.field public c:Llfd;

.field public d:Z

.field public e:J

.field public f:Lraq;

.field public g:Lrdj;

.field private i:Lkua;

.field private j:Z

.field private k:Lras;

.field private l:Ljava/lang/Boolean;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrba;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 362
    sget-object v1, Lrba;->a:Lrba;

    sget-object v2, Lrab;->d:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lrba;->b:Lrba;

    sget-object v2, Lrab;->c:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lrba;->c:Lrba;

    sget-object v2, Lrab;->b:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lrba;->f:Lrba;

    sget-object v2, Lrab;->e:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lrba;->e:Lrba;

    sget-object v2, Lrab;->f:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lrba;->d:Lrba;

    sget-object v2, Lrab;->f:Lrab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Z

    if-eqz v0, :cond_0

    .line 1213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llfd;

    invoke-virtual {v0}, Llfd;->a()V

    .line 162
    if-eqz p1, :cond_2

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lras;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrdj;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    invoke-virtual {v0}, Lrib;->A()V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0}, Lqzv;->a()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lras;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrdj;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0}, Lqzv;->b()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqhn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    sget-object v1, Lrab;->f:Lrab;

    invoke-virtual {v0, v1}, Lqzv;->a(Lrab;)V

    .line 10213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 261
    return-void
.end method

.method private handleSequencerEndedEvent(Lqik;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 4213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 221
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqil;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    .line 11031
    iget-boolean v1, p1, Lqil;->a:Z

    .line 11035
    iget-boolean v2, p1, Lqil;->b:Z

    .line 265
    invoke-virtual {v0, v1, v2}, Lqzv;->a(ZZ)V

    .line 266
    return-void
.end method

.method private handleVideoStageEvent(Lqiv;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 227
    new-array v1, v4, [Lqyt;

    sget-object v2, Lqyt;->l:Lqyt;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-array v1, v4, [Lqyt;

    sget-object v2, Lqyt;->c:Lqyt;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lqyt;->c:Lqyt;

    .line 230
    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5076
    :cond_2
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 5156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    .line 6076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 234
    invoke-virtual {v0, v1}, Lqzv;->b(Lnkf;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lqiw;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 11052
    iget-wide v0, p1, Lqiw;->a:J

    .line 270
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 271
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 7064
    iget v0, p1, Lqiy;->a:I

    .line 241
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 8064
    iget v0, p1, Lqiy;->a:I

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    .line 8808
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 9270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0}, Lqzv;->a()V

    goto :goto_1

    .line 249
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqgr;

    .line 83
    invoke-interface {v0}, Lqgr;->m()Lqgq;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-interface {v0}, Lknt;->a()Lkns;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomt;

    invoke-interface {v0}, Lomt;->f()Lolt;

    move-result-object v3

    .line 89
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    .line 91
    invoke-interface {v1}, Lqgq;->q()Lqzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    new-instance v2, Lqgp;

    .line 1277
    invoke-direct {v2, p0}, Lqgp;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 92
    invoke-virtual {v0, v2, p0}, Lqzv;->a(Lqzz;Landroid/app/Service;)V

    .line 94
    invoke-interface {v1}, Lqgq;->f()Lrib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    .line 95
    invoke-interface {v1}, Lqgq;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Z

    .line 96
    invoke-virtual {v5}, Lkns;->C()Llfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llfd;

    .line 97
    new-instance v2, Lqgo;

    .line 1375
    invoke-direct {v2, p0}, Lqgo;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 98
    new-instance v0, Lras;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    .line 101
    invoke-virtual {v3}, Lolt;->j()Lonk;

    move-result-object v3

    .line 102
    invoke-virtual {v5}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lras;-><init>(Lrib;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lras;

    .line 104
    new-instance v0, Lrbe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    new-instance v4, Lrcs;

    invoke-direct {v4}, Lrcs;-><init>()V

    invoke-direct {v0, v1, v3, v2, v4}, Lrbe;-><init>(Lrib;Lkua;Lrap;Lrdp;)V

    invoke-virtual {v2, v0}, Lqgo;->a(Lraq;)V

    .line 109
    new-instance v0, Lrdj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    new-instance v3, Lqgn;

    invoke-direct {v3}, Lqgn;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lrdj;-><init>(Lrib;Lkua;Lrdh;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrdj;

    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lras;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrdj;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    .line 1808
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 2270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    .line 2459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrib;->a(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    invoke-virtual {v0}, Lqzv;->b()V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    .line 3230
    iget-object v1, v0, Lqzv;->a:Ljava/util/List;

    iget-object v2, v0, Lqzv;->d:Lqzy;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3231
    iput-object v3, v0, Lqzv;->e:Lqzz;

    .line 3232
    iput-object v3, v0, Lqzv;->d:Lqzy;

    .line 197
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqzv;

    .line 198
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lraq;

    .line 199
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lras;

    .line 200
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrdj;

    .line 201
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 202
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 137
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 141
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrib;

    invoke-virtual {v0}, Lrib;->g()V

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 152
    return-void
.end method
