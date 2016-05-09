.class public final Ljny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# static fields
.field private static final c:Ljod;

.field private static final d:Ljoc;

.field private static final e:Ljnp;


# instance fields
.field public b:Z

.field private final f:Ljod;

.field private final g:Ljoc;

.field private final h:Ljnp;

.field private final i:Lfj;

.field private final j:Lmlz;

.field private final k:Lsrk;

.field private final l:Lpeh;

.field private final m:Lkua;

.field private final n:Lldo;

.field private final o:Ljnw;

.field private p:Lfd;

.field private q:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    sput-object v0, Ljny;->c:Ljod;

    .line 73
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljny;->d:Ljoc;

    .line 91
    new-instance v0, Ljob;

    invoke-direct {v0}, Ljob;-><init>()V

    sput-object v0, Ljny;->e:Ljnp;

    return-void
.end method

.method public constructor <init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ljnw;->a:Ljnw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljny;-><init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;Ljnw;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;Ljnw;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ljny;->c:Ljod;

    sget-object v9, Ljny;->d:Ljoc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ljny;-><init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;Ljnw;Ljod;Ljoc;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;Ljnw;Ljod;Ljoc;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljny;->i:Lfj;

    .line 173
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    iput-object v0, p0, Ljny;->j:Lmlz;

    .line 174
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ljny;->k:Lsrk;

    .line 175
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    iput-object v0, p0, Ljny;->l:Lpeh;

    .line 176
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljny;->m:Lkua;

    .line 177
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ljny;->n:Lldo;

    .line 178
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    iput-object v0, p0, Ljny;->o:Ljnw;

    .line 180
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    iput-object v0, p0, Ljny;->f:Ljod;

    .line 181
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    iput-object v0, p0, Ljny;->g:Ljoc;

    .line 182
    sget-object v0, Ljny;->e:Ljnp;

    iput-object v0, p0, Ljny;->h:Ljnp;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljny;->b:Z

    .line 186
    instance-of v0, p1, Ljnq;

    invoke-static {v0}, Lkva;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lfd;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2558
    iget-object v1, p1, Lfe;->k:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ljny;->i:Lfj;

    .line 212
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfq;->a(Lfe;)Lfh;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {p3, v0}, Lfd;->a(Lfh;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfd;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3, p0, p1}, Lfd;->a(Lgf;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private final n()Lfd;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ljny;->p:Lfd;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljny;->p:Lfd;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljny;->i:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Ljny;->p:Lfd;

    .line 256
    iget-object v0, p0, Ljny;->p:Lfd;

    goto :goto_0
.end method

.method private final o()Lfd;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljny;->q:Lfd;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ljny;->q:Lfd;

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Ljny;->i:Lfj;

    .line 377
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Ljny;->q:Lfd;

    .line 379
    iget-object v0, p0, Ljny;->q:Lfd;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpeg;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljny;->l:Lpeh;

    invoke-interface {v0}, Lpeh;->a()Lpeg;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljny;->n()Lfd;

    move-result-object v0

    check-cast v0, Ljnb;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Ljnb;->a(III)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 357
    iget-boolean v0, p0, Ljny;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljny;->o()Lfd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ljny;->g:Ljoc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljoc;->a(Ljava/lang/CharSequence;IIIZ)Lfd;

    move-result-object v0

    iput-object v0, p0, Ljny;->q:Lfd;

    .line 367
    iget-object v0, p0, Ljny;->q:Lfd;

    iget-object v1, p0, Ljny;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltmu;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Ltmu;->D:Lsdr;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ljny;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljny;->n()Lfd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ljny;->f:Ljod;

    iget-object v1, p1, Ltmu;->D:Lsdr;

    iget-object v1, v1, Lsdr;->a:[B

    iget-object v2, p1, Ltmu;->D:Lsdr;

    iget v2, v2, Lsdr;->b:I

    invoke-interface {v0, v1, v2}, Ljod;->a([BI)Lfd;

    move-result-object v0

    iput-object v0, p0, Ljny;->p:Lfd;

    .line 242
    iget-object v0, p0, Ljny;->p:Lfd;

    iget-object v1, p0, Ljny;->i:Lfj;

    .line 243
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luaj;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljny;->n()Lfd;

    move-result-object v0

    check-cast v0, Ljnu;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Ljnu;->a(Luaj;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ljny;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljny;->n()Lfd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljny;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljny;->o()Lfd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2384
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ljny;->n()Lfd;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljny;->a(Lfd;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ljny;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ljny;->p:Lfd;

    invoke-virtual {v1, v2}, Lgf;->a(Lfe;)Lgf;

    .line 1275
    iget-object v2, p0, Ljny;->f:Ljod;

    invoke-interface {v2}, Ljod;->a()Lfd;

    move-result-object v2

    iput-object v2, p0, Ljny;->p:Lfd;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ljny;->p:Lfd;

    invoke-static {v1, v2, v0, v3}, Ljny;->a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V

    goto :goto_0

    .line 2387
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2403
    invoke-direct {p0}, Ljny;->o()Lfd;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljny;->a(Lfd;Landroid/os/Bundle;)V

    .line 2391
    iget-object v1, p0, Ljny;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 2392
    iget-object v2, p0, Ljny;->q:Lfd;

    invoke-virtual {v1, v2}, Lgf;->a(Lfe;)Lgf;

    .line 2394
    iget-object v2, p0, Ljny;->g:Ljoc;

    invoke-interface {v2}, Ljoc;->a()Lfd;

    move-result-object v2

    iput-object v2, p0, Ljny;->q:Lfd;

    .line 2395
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ljny;->q:Lfd;

    invoke-static {v1, v2, v0, v3}, Ljny;->a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Ljny;->m:Lkua;

    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ljny;->o:Ljnw;

    invoke-interface {v0, p1}, Ljnw;->b(Z)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljny;->b:Z

    .line 198
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljny;->b:Z

    .line 203
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljny;->p:Lfd;

    .line 286
    return-void
.end method

.method public final f()Lsrk;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljny;->k:Lsrk;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ljny;->q:Lfd;

    .line 409
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ljny;->m:Lkua;

    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ljny;->o:Ljnw;

    invoke-interface {v0}, Ljnw;->h()V

    .line 325
    return-void
.end method

.method public final i()Ljnp;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljny;->h:Ljnp;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljny;->m:Lkua;

    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Ljny;->o:Ljnw;

    invoke-interface {v0}, Ljnw;->j()V

    .line 333
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljny;->o:Ljnw;

    invoke-interface {v0}, Ljnw;->k()V

    .line 338
    return-void
.end method

.method public final l()Lmlz;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljny;->j:Lmlz;

    return-object v0
.end method

.method public final m()Lldo;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljny;->n:Lldo;

    return-object v0
.end method
