.class public final Lpec;
.super Lpbl;
.source "SourceFile"

# interfaces
.implements Lpeg;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpgn;

.field private final c:Lpgn;

.field private final d:Lpgn;

.field private final e:Lpgn;

.field private final f:Lpgn;

.field private final g:Lksb;

.field private final l:Lksb;

.field private final m:Lksb;

.field private final n:Lksb;

.field private final o:Lksb;

.field private final p:Lksb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lkxo;Ljava/lang/String;Llfp;Lpef;II)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0, p1, p4, p5, p6}, Lpbl;-><init>(Ljava/util/concurrent/Executor;Lkxo;Ljava/lang/String;Llfp;)V

    .line 213
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpec;->a:Ljava/util/concurrent/Executor;

    .line 215
    if-eqz p5, :cond_1

    .line 216
    invoke-virtual {p0}, Lpec;->b()Lkse;

    move-result-object v0

    iput-object v0, p0, Lpec;->g:Lksb;

    .line 220
    :goto_0
    invoke-static {p8}, Lpec;->a(I)Lksc;

    move-result-object v0

    iput-object v0, p0, Lpec;->l:Lksb;

    .line 221
    iget-object v1, p0, Lpec;->g:Lksb;

    iget-object v2, p0, Lpec;->l:Lksb;

    iget-boolean v0, p7, Lpef;->f:Z

    .line 1312
    new-instance v3, Lpcn;

    invoke-direct {v3}, Lpcn;-><init>()V

    .line 1313
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpec;->h:Llfp;

    if-eqz v0, :cond_2

    .line 1314
    iget-object v0, p0, Lpec;->j:Lpcu;

    new-instance v4, Lpco;

    iget-object v5, p0, Lpec;->h:Llfp;

    invoke-direct {v4, v5, v3}, Lpco;-><init>(Llfp;Lpcl;)V

    invoke-virtual {p0, v0, v4}, Lpec;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v3

    .line 1317
    new-instance v0, Lpfz;

    iget-object v4, p0, Lpec;->h:Llfp;

    invoke-direct {v0, v1, v3, v4}, Lpfz;-><init>(Lksb;Lpgn;Llfp;)V

    .line 1301
    :cond_0
    :goto_1
    new-instance v1, Lpfv;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpfv;-><init>(Landroid/content/ContentResolver;Lpgn;)V

    .line 1302
    new-instance v0, Lpgb;

    invoke-direct {v0, v1}, Lpgb;-><init>(Lpgn;)V

    .line 1303
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpec;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lpec;->b:Lpgn;

    .line 226
    iget-object v0, p0, Lpec;->b:Lpgn;

    invoke-virtual {p0, v0}, Lpec;->a(Lpgn;)Lpfs;

    move-result-object v0

    iput-object v0, p0, Lpec;->c:Lpgn;

    .line 2146
    new-instance v0, Lksi;

    invoke-direct {v0, p9}, Lksi;-><init>(I)V

    .line 230
    iput-object v0, p0, Lpec;->m:Lksb;

    .line 231
    iget-object v0, p0, Lpec;->m:Lksb;

    .line 2361
    new-instance v1, Lpeb;

    invoke-direct {v1}, Lpeb;-><init>()V

    .line 2364
    iget-object v2, p0, Lpec;->b:Lpgn;

    iget-object v3, p0, Lpec;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpfw;->a(Lpgn;Lpct;Ljava/util/concurrent/Executor;)Lpgn;

    move-result-object v1

    .line 2368
    invoke-virtual {p0, v1}, Lpec;->a(Lpgn;)Lpfs;

    move-result-object v1

    .line 2369
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpec;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lpec;->d:Lpgn;

    .line 234
    invoke-static {p9}, Lpec;->a(I)Lksc;

    move-result-object v0

    iput-object v0, p0, Lpec;->n:Lksb;

    .line 235
    iget v0, p7, Lpef;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpef;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpec;->n:Lksb;

    invoke-direct {p0, v0, v1, v2, v3}, Lpec;->a(IZLandroid/graphics/Bitmap$Config;Lksb;)Lpgn;

    move-result-object v0

    iput-object v0, p0, Lpec;->e:Lpgn;

    .line 242
    invoke-static {p9}, Lpec;->a(I)Lksc;

    move-result-object v0

    iput-object v0, p0, Lpec;->o:Lksb;

    .line 243
    iget v0, p7, Lpef;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpef;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpec;->o:Lksb;

    invoke-direct {p0, v0, v1, v2, v3}, Lpec;->a(IZLandroid/graphics/Bitmap$Config;Lksb;)Lpgn;

    move-result-object v0

    iput-object v0, p0, Lpec;->f:Lpgn;

    .line 250
    invoke-static {p9}, Lpec;->a(I)Lksc;

    move-result-object v0

    iput-object v0, p0, Lpec;->p:Lksb;

    .line 251
    iget v0, p7, Lpef;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpec;->p:Lksb;

    invoke-direct {p0, v0, v1, v2, v3}, Lpec;->a(IZLandroid/graphics/Bitmap$Config;Lksb;)Lpgn;

    .line 252
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->g:Lksb;

    goto/16 :goto_0

    .line 1322
    :cond_2
    iget-object v0, p0, Lpec;->j:Lpcu;

    invoke-virtual {p0, v0, v3}, Lpec;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v0

    .line 1323
    if-eqz v1, :cond_0

    .line 1324
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpec;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lksb;)Lpgn;
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lpeb;

    invoke-direct {v0, p1, p2, p3}, Lpeb;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 343
    iget-object v1, p0, Lpec;->b:Lpgn;

    iget-object v2, p0, Lpec;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpfw;->a(Lpgn;Lpct;Ljava/util/concurrent/Executor;)Lpgn;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lpec;->a(Lpgn;)Lpfs;

    move-result-object v0

    .line 350
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpec;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 352
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lpec;->m:Lksb;

    invoke-interface {v0, p1}, Lksb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lpec;->m:Lksb;

    invoke-interface {v0, p1}, Lksb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbk;

    iget-object v0, v0, Lpbk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lpec;->l:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    .line 387
    iget-object v0, p0, Lpec;->m:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    .line 388
    iget-object v0, p0, Lpec;->n:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    .line 389
    iget-object v0, p0, Lpec;->o:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    .line 390
    iget-object v0, p0, Lpec;->p:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    .line 393
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkrs;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lpec;->d:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 257
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lpec;->g:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lpec;->l:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lpec;->m:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lpec;->n:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lpec;->o:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lpec;->p:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method

.method public final b(Landroid/net/Uri;Lkrs;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lpec;->e:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 270
    return-void
.end method

.method public final c(Landroid/net/Uri;Lkrs;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lpec;->f:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 275
    return-void
.end method

.method public final d(Landroid/net/Uri;Lkrs;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpec;->c:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 285
    return-void
.end method
