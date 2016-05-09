.class public final Lvme;
.super Lvnn;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lffq;
.implements Lvmb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lvmd;

.field private final d:Ljava/lang/String;

.field private volatile e:Lvmo;

.field private volatile f:Lffm;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private h:Lkxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvmo;)V
    .locals 9

    .prologue
    .line 166
    invoke-direct {p0}, Lvnn;-><init>()V

    .line 167
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvme;->a:Landroid/content/Context;

    .line 168
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmo;

    iput-object v0, p0, Lvme;->e:Lvmo;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvme;->b:Landroid/os/Handler;

    .line 170
    const-string v0, "serviceDestroyedNotifier"

    .line 171
    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    iput-object v0, p0, Lvme;->c:Lvmd;

    .line 172
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvme;->d:Ljava/lang/String;

    .line 173
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    iget-object v2, p0, Lvme;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lffm;->a(ZLffq;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lvme;->f:Lffm;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvnh;)Lvnk;
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lvme;->c()V

    .line 234
    new-instance v0, Lfnz;

    iget-object v1, p0, Lvme;->b:Landroid/os/Handler;

    iget-object v2, p0, Lvme;->f:Lffm;

    invoke-direct {v0, v1, v2, p1}, Lfnz;-><init>(Landroid/os/Handler;Lffm;Lvnh;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvme;->b(Z)V

    .line 258
    return-void
.end method

.method public final a(Lffm;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Lvme;->f:Lffm;

    .line 192
    new-instance v0, Lkxk;

    iget-object v1, p0, Lvme;->a:Landroid/content/Context;

    .line 1449
    iget-object v2, p1, Lffm;->c:Lffl;

    .line 194
    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    .line 2449
    iget-object v3, p1, Lffm;->c:Lffl;

    .line 195
    invoke-virtual {v3}, Lkns;->p()Lkyw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkxk;-><init>(Landroid/content/Context;Lkua;Lkyw;)V

    iput-object v0, p0, Lvme;->h:Lkxi;

    .line 196
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lvme;->a:Landroid/content/Context;

    iget-object v2, p0, Lvme;->b:Landroid/os/Handler;

    iget-object v3, p0, Lvme;->c:Lvmd;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvmd;Lffm;)V

    iput-object v0, p0, Lvme;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 199
    iget-object v0, p0, Lvme;->e:Lvmo;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lvme;->e:Lvmo;

    invoke-interface {v0}, Lvmo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 202
    iget-object v0, p0, Lvme;->e:Lvmo;

    sget-object v1, Lvmg;->a:Lvmg;

    invoke-virtual {v1}, Lvmg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvme;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvmo;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lvme;->c:Lvmd;

    invoke-virtual {v0, p0}, Lvmd;->a(Lvmb;)V

    .line 208
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lvme;->f:Lffm;

    .line 213
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lvme;->e:Lvmo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lvme;->e:Lvmo;

    invoke-static {p1}, Lffm;->a(Ljava/lang/Exception;)Lvmg;

    move-result-object v1

    .line 3042
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lvmo;Lvmg;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lvme;->b:Landroid/os/Handler;

    new-instance v1, Lvmf;

    invoke-direct {v1, p0, p1}, Lvmf;-><init>(Lvme;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lvme;->c()V

    .line 228
    iget-object v0, p0, Lvme;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lvme;->h:Lkxi;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lvme;->h:Lkxi;

    invoke-interface {v0}, Lkxi;->a()V

    .line 267
    iput-object v3, p0, Lvme;->h:Lkxi;

    .line 269
    :cond_0
    iget-object v0, p0, Lvme;->f:Lffm;

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Lvme;->f:Lffm;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lffm;->a(Z)V

    .line 271
    iput-object v3, p0, Lvme;->f:Lffm;

    .line 273
    :cond_1
    iput-object v3, p0, Lvme;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 274
    iget-object v0, p0, Lvme;->e:Lvmo;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lvme;->e:Lvmo;

    invoke-interface {v0}, Lvmo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 276
    iput-object v3, p0, Lvme;->e:Lvmo;

    .line 278
    :cond_2
    iget-object v0, p0, Lvme;->c:Lvmd;

    invoke-virtual {v0, p0}, Lvmd;->b(Lvmb;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 283
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvme;->a(Z)V

    .line 252
    iget-object v1, p0, Lvme;->d:Ljava/lang/String;

    .line 3441
    sget-object v0, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    .line 3442
    if-eqz v0, :cond_0

    iget-object v2, v0, Lffm;->b:Lfgj;

    iget-object v2, v2, Lfgj;->a:Ljava/lang/String;

    .line 3443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3444
    sget-object v1, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method
