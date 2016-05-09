.class public final Lvhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjq;


# instance fields
.field a:Lcom/google/android/moxie/common/MoxieService;

.field b:Lvgo;

.field c:Lvhf;

.field d:Ljava/util/ArrayList;

.field e:Landroid/os/Handler;

.field f:Lvhd;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lvgn;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 22
    iput-object v0, p0, Lvhi;->b:Lvgo;

    .line 25
    iput-object v0, p0, Lvhi;->c:Lvhf;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvhi;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvhi;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lvhj;

    invoke-direct {v0, p0}, Lvhj;-><init>(Lvhi;)V

    iput-object v0, p0, Lvhi;->f:Lvhd;

    .line 39
    new-instance v0, Lvhk;

    invoke-direct {v0, p0}, Lvhk;-><init>(Lvhi;)V

    iput-object v0, p0, Lvhi;->g:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lvhl;

    invoke-direct {v0}, Lvhl;-><init>()V

    iput-object v0, p0, Lvhi;->h:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lvhm;

    invoke-direct {v0, p0}, Lvhm;-><init>(Lvhi;)V

    iput-object v0, p0, Lvhi;->i:Lvgn;

    .line 96
    iput-object p1, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 97
    new-instance v0, Lvgo;

    iget-object v1, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lvhi;->i:Lvgn;

    invoke-direct {v0, v1, v2}, Lvgo;-><init>(Landroid/content/Context;Lvgn;)V

    iput-object v0, p0, Lvhi;->b:Lvgo;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lvhi;->b()V

    .line 109
    iput-object v2, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 110
    iget-object v0, p0, Lvhi;->b:Lvgo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lvhi;->b:Lvgo;

    .line 1376
    iget-object v1, v0, Lvgo;->d:Lvhe;

    .line 2114
    iput-boolean v3, v1, Lvhe;->a:Z

    .line 1197
    iget-object v1, v0, Lvgo;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2376
    iget-object v1, v0, Lvgo;->d:Lvhe;

    .line 3114
    iput-boolean v3, v1, Lvhe;->a:Z

    .line 1201
    new-instance v1, Lvgv;

    invoke-direct {v1}, Lvgv;-><init>()V

    invoke-virtual {v0, v1}, Lvgo;->a(Ljava/lang/Runnable;)V

    .line 1205
    invoke-static {}, Lcom/google/android/moxie/common/Native;->unloadMoxie()V

    .line 1208
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 1211
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 1214
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 1217
    iget-object v1, v0, Lvgo;->c:Lvho;

    invoke-virtual {v1}, Lvho;->a()V

    .line 1218
    iput-object v2, v0, Lvgo;->c:Lvho;

    .line 112
    iput-object v2, p0, Lvhi;->b:Lvgo;

    .line 114
    :cond_0
    iput-object v2, p0, Lvhi;->c:Lvhf;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lvhf;

    .line 215
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->a()V

    .line 218
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->l()V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 287
    check-cast p1, Lvhf;

    .line 288
    invoke-virtual {p1, p2, p3, p4}, Lvhf;->a(Landroid/view/Surface;II)V

    .line 290
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lvhi;->b:Lvgo;

    iget-object v1, p0, Lvhi;->c:Lvhf;

    iget-object v1, v1, Lvhf;->d:Landroid/view/Surface;

    iget-object v2, p0, Lvhi;->c:Lvhf;

    iget v2, v2, Lvhf;->e:I

    iget-object v3, p0, Lvhi;->c:Lvhf;

    iget v3, v3, Lvhf;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lvgo;->a(Ljava/lang/Object;II)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    check-cast p1, Lvhf;

    .line 179
    iget-object v0, p0, Lvhi;->b:Lvgo;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->d()V

    .line 185
    :cond_1
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lvhi;->c:Lvhf;

    iput-object v2, v0, Lvhf;->g:Lvhi;

    .line 190
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lvhi;->c:Lvhf;

    iget-object v1, v1, Lvhf;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    iput-object v2, p0, Lvhi;->c:Lvhf;

    .line 205
    :cond_2
    iput-object p1, p0, Lvhi;->c:Lvhf;

    .line 206
    iget-object v0, p0, Lvhi;->c:Lvhf;

    iput-object p0, v0, Lvhf;->g:Lvhi;

    .line 209
    iget-object v0, p0, Lvhi;->b:Lvgo;

    iget-object v1, p0, Lvhi;->c:Lvhf;

    iget-object v1, v1, Lvhf;->d:Landroid/view/Surface;

    iget-object v2, p0, Lvhi;->c:Lvhf;

    iget v2, v2, Lvhf;->e:I

    iget-object v3, p0, Lvhi;->c:Lvhf;

    iget v3, v3, Lvhf;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lvgo;->a(Ljava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0, p2}, Lvgo;->a(Ljava/lang/String;)Z

    .line 211
    return-void

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Lvhi;->c:Lvhf;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lvhf;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lvhf;

    .line 307
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0, p2}, Lvgo;->a(Z)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lvhf;Lvjn;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lvhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3144
    iput-object p1, p2, Lvjn;->h:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lvhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void

    .line 4140
    :cond_0
    iget v0, p2, Lvjn;->f:I

    .line 152
    if-lez v0, :cond_1

    .line 4144
    iput-object p1, p2, Lvjn;->h:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lvhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lvhi;->f:Lvhd;

    .line 5140
    iget v1, p2, Lvjn;->f:I

    .line 6063
    iput v1, v0, Lvhd;->a:I

    .line 157
    iget-object v0, p0, Lvhi;->b:Lvgo;

    iget-object v1, p0, Lvhi;->f:Lvhd;

    invoke-virtual {v0, v1}, Lvgo;->a(Lvhd;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvhi;->b(Lvhf;Lvjn;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->d()V

    .line 276
    :cond_1
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lvhi;->b:Lvgo;

    iget-object v1, p0, Lvhi;->c:Lvhf;

    iget-object v1, v1, Lvhf;->d:Landroid/view/Surface;

    .line 6405
    iget-object v2, v0, Lvgo;->c:Lvho;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvgo;->c:Lvho;

    .line 7301
    iget-object v2, v2, Lvho;->k:Ljava/lang/Object;

    .line 6405
    if-ne v2, v1, :cond_2

    .line 6406
    iget-object v1, v0, Lvgo;->c:Lvho;

    .line 8301
    iget-object v1, v1, Lvho;->k:Ljava/lang/Object;

    .line 6407
    iget-object v1, v0, Lvgo;->c:Lvho;

    .line 9265
    invoke-virtual {v1, v3, v4, v4}, Lvho;->a(Ljava/lang/Object;II)V

    .line 6408
    iget-object v0, v0, Lvgo;->c:Lvho;

    .line 9301
    iget-object v0, v0, Lvho;->k:Ljava/lang/Object;

    .line 278
    :cond_2
    iget-object v0, p0, Lvhi;->c:Lvhf;

    iput-object v3, v0, Lvhf;->g:Lvhi;

    .line 279
    iput-object v3, p0, Lvhi;->c:Lvhf;

    .line 282
    :cond_3
    iget-object v0, p0, Lvhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lvhi;->e:Landroid/os/Handler;

    iget-object v1, p0, Lvhi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lvhf;

    .line 224
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public final b(Lvhf;Lvjn;)V
    .locals 2

    .prologue
    .line 6128
    iget v0, p2, Lvjn;->d:I

    .line 166
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->k()V

    .line 168
    invoke-virtual {p2, p0, p1}, Lvjn;->a(Lvjq;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lvhi;->b:Lvgo;

    iget-object v1, p0, Lvhi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lvgo;->a(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->l()V

    .line 174
    :goto_0
    invoke-virtual {p2}, Lvjn;->a()V

    .line 175
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2, p0, p1}, Lvjn;->a(Lvjq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lvhf;

    .line 232
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->c()V

    .line 236
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lvhf;

    .line 240
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lvhi;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lvhf;

    .line 249
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->e()V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lvhf;

    .line 257
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->k()V

    .line 261
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvhi;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lvhi;->a()V

    .line 104
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lvhf;

    .line 265
    iget-object v0, p0, Lvhi;->c:Lvhf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lvhi;->b:Lvgo;

    invoke-virtual {v0}, Lvgo;->l()V

    .line 269
    :cond_1
    return-void
.end method
