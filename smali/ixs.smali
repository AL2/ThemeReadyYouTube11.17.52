.class public final Lixs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field private static final o:Ljava/text/DecimalFormatSymbols;

.field private static final p:Ljava/text/DecimalFormat;

.field private static final q:Ljava/text/DecimalFormat;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Liyd;

.field public f:Ljava/util/Map;

.field private final g:Liyc;

.field private final h:Lixx;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lixv;

.field private n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 352
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lixs;->o:Ljava/text/DecimalFormatSymbols;

    .line 353
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Lixs;->o:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lixs;->p:Ljava/text/DecimalFormat;

    .line 354
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Lixs;->o:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lixs;->q:Ljava/text/DecimalFormat;

    .line 364
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 365
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    const-string v2, "sdk"

    sget-object v3, Lixr;->a:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v2, "gmm"

    sget-object v3, Lixr;->b:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v2, "a"

    sget-object v3, Lixr;->c:Lixr;

    sget-object v4, Lixs;->q:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/text/DecimalFormat;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v2, "c"

    sget-object v3, Lixr;->d:Lixr;

    sget-object v4, Lixs;->p:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/text/DecimalFormat;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v2, "tos"

    sget-object v3, Lixr;->f:Lixr;

    .line 19075
    invoke-static {v3, v5}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v3

    .line 371
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v2, "afvt"

    sget-object v3, Lixr;->i:Lixr;

    invoke-static {v3, v0}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "mtos"

    sget-object v2, Lixr;->g:Lixr;

    .line 20075
    invoke-static {v2, v5}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v2

    .line 373
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "pt"

    sget-object v2, Lixr;->h:Lixr;

    .line 21075
    invoke-static {v2, v5}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v2

    .line 374
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "p"

    sget-object v2, Lixr;->q:Lixr;

    .line 22075
    invoke-static {v2, v5}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v2

    .line 375
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "ps"

    sget-object v2, Lixr;->r:Lixr;

    .line 23075
    invoke-static {v2, v5}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v2

    .line 376
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "at"

    sget-object v2, Lixr;->k:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "dur"

    sget-object v2, Lixr;->o:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "vmtime"

    sget-object v2, Lixr;->p:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v0, "dtos"

    sget-object v2, Lixr;->s:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "dtoss"

    sget-object v2, Lixr;->t:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "std"

    sget-object v2, Lixr;->u:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "uvmtime"

    sget-object v2, Lixr;->w:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "ups"

    sget-object v2, Lixr;->x:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v0, "bt"

    sget-object v2, Lixr;->y:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v0, "pst"

    sget-object v2, Lixr;->z:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "nmt"

    sget-object v2, Lixr;->A:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "ft"

    sget-object v2, Lixr;->m:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "dat"

    sget-object v2, Lixr;->l:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "dft"

    sget-object v2, Lixr;->n:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "is"

    sget-object v2, Lixr;->B:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "ic"

    sget-object v2, Lixr;->C:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lixs;->d:Ljava/util/Map;

    .line 402
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 403
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    const-string v2, "avt"

    sget-object v3, Lixr;->i:Lixr;

    invoke-static {v3, v0}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "dav"

    sget-object v2, Lixr;->j:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v0, "dur"

    sget-object v2, Lixr;->o:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "uvmtime"

    sget-object v2, Lixr;->w:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "ups"

    sget-object v2, Lixr;->x:Lixr;

    invoke-static {v2}, Liyi;->a(Lixr;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lixs;->e:Ljava/util/Map;

    .line 411
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lixx;Lixo;)V
    .locals 6

    .prologue
    .line 423
    new-instance v3, Lixy;

    .line 1251
    invoke-direct {v3}, Lixy;-><init>()V

    .line 423
    new-instance v4, Liyd;

    invoke-direct {v4}, Liyd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lixs;-><init>(Landroid/view/View;Lixx;Lixv;Liyd;Lixo;)V

    .line 424
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lixx;Lixv;Liyd;Lixo;)V
    .locals 5

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2046
    iget-boolean v0, p5, Lixo;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p5, Lixo;->c:Z

    if-nez v0, :cond_1

    .line 2047
    sget v0, Lixp;->b:I

    .line 2293
    :goto_0
    iput v0, p4, Liyd;->s:I

    .line 429
    iput-object p1, p0, Lixs;->a:Landroid/view/View;

    .line 430
    new-instance v0, Liyb;

    iget-object v1, p0, Lixs;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Liyb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lixs;->g:Liyc;

    .line 431
    iput-object p2, p0, Lixs;->h:Lixx;

    .line 432
    iput-object p3, p0, Lixs;->m:Lixv;

    .line 433
    iput-object p4, p0, Lixs;->c:Liyd;

    .line 434
    const-class v0, Lixz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lixs;->n:Ljava/util/Set;

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lixw;

    .line 2819
    invoke-direct {v2, p0}, Lixw;-><init>(Lixs;)V

    .line 435
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lixs;->i:Landroid/os/Handler;

    .line 438
    iget-object v0, p0, Lixs;->a:Landroid/view/View;

    new-instance v1, Lixt;

    invoke-direct {v1, p0}, Lixt;-><init>(Lixs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3030
    iget-boolean v0, p5, Lixo;->a:Z

    .line 3645
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3646
    const-string v2, "c"

    sget-object v3, Lixr;->d:Lixr;

    sget-object v4, Lixs;->p:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/text/DecimalFormat;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    const-string v2, "ss"

    sget-object v3, Lixr;->e:Lixr;

    sget-object v4, Lixs;->p:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/text/DecimalFormat;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    const-string v2, "a"

    sget-object v3, Lixr;->c:Lixr;

    sget-object v4, Lixs;->q:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/text/DecimalFormat;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    const-string v2, "dur"

    sget-object v3, Lixr;->o:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    const-string v2, "p"

    sget-object v3, Lixr;->q:Lixr;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v3

    .line 3650
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    const-string v2, "gmm"

    sget-object v3, Lixr;->b:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    const-string v2, "t"

    sget-object v3, Lixr;->v:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    if-eqz v0, :cond_0

    .line 3656
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3657
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3658
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3659
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3661
    const-string v2, "at"

    sget-object v3, Lixr;->k:Lixr;

    invoke-static {v3}, Liyi;->a(Lixr;)Liyh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    const-string v2, "atos"

    sget-object v3, Lixr;->i:Lixr;

    .line 3663
    invoke-static {v3, v0}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v3

    .line 3662
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    const-string v2, "tos"

    sget-object v3, Lixr;->f:Lixr;

    .line 4111
    new-instance v4, Liyn;

    invoke-direct {v4, v3, v0}, Liyn;-><init>(Lixr;Ljava/util/Set;)V

    .line 3664
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3666
    const-string v2, "mtos"

    sget-object v3, Lixr;->g:Lixr;

    invoke-static {v3, v0}, Liyi;->a(Lixr;Ljava/util/Set;)Liyh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 447
    iput-object v0, p0, Lixs;->f:Ljava/util/Map;

    .line 448
    return-void

    .line 2048
    :cond_1
    iget-boolean v0, p5, Lixo;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p5, Lixo;->c:Z

    if-eqz v0, :cond_2

    .line 2049
    sget v0, Lixp;->c:I

    goto/16 :goto_0

    .line 2051
    :cond_2
    sget v0, Lixp;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 697
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 699
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 678
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyh;

    .line 680
    invoke-interface {v1, p0}, Liyh;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_0

    .line 682
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 686
    if-eqz p2, :cond_4

    .line 687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "kArwaWEsTs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lixs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_4

    .line 689
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    :goto_2
    return-object v0

    .line 687
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lixz;)Lixq;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 627
    iget-object v0, p0, Lixs;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lixz;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 629
    :goto_0
    iget-object v1, p0, Lixs;->c:Liyd;

    .line 630
    invoke-virtual {v1, v0}, Liyd;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 631
    sget-object v1, Lixz;->m:Lixz;

    if-ne p1, v1, :cond_0

    .line 634
    sget-object v1, Lixr;->u:Lixr;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_0
    new-instance v1, Lixq;

    sget-object v2, Lixs;->d:Ljava/util/Map;

    .line 638
    invoke-static {v0, v2, v5}, Lixs;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lixs;->f:Ljava/util/Map;

    const-string v4, "h"

    .line 639
    invoke-static {v0, v3, v4}, Lixs;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lixs;->e:Ljava/util/Map;

    .line 641
    invoke-static {v0, v4, v5}, Lixs;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lixq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-object v1

    .line 627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lixz;)V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lixs;->c:Liyd;

    invoke-direct {p0}, Lixs;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Liyd;->a(DLixz;)V

    .line 740
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lixs;->a(Z)V

    .line 741
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lixs;->a:Landroid/view/View;

    .line 770
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 771
    if-eqz v1, :cond_1

    .line 772
    const/4 v0, 0x0

    .line 777
    :goto_0
    return v0

    .line 774
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 775
    :goto_1
    if-nez v0, :cond_0

    .line 777
    const/4 v0, 0x1

    goto :goto_0

    .line 774
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 781
    invoke-direct {p0}, Lixs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    iget-object v2, p0, Lixs;->c:Liyd;

    .line 18266
    iget-boolean v2, v2, Liyd;->k:Z

    .line 782
    if-eqz v2, :cond_1

    .line 784
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 794
    :cond_0
    :goto_0
    return-wide v0

    .line 786
    :cond_1
    iget-object v2, p0, Lixs;->g:Liyc;

    invoke-interface {v2}, Liyc;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 787
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 788
    iget-object v4, p0, Lixs;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lixs;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 789
    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    .line 790
    div-double v0, v2, v4

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lixs;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 816
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lixs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lixz;)Lixq;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 477
    sget-object v0, Lixu;->a:[I

    invoke-virtual {p1}, Lixz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    invoke-virtual {p0, v4}, Lixs;->a(Z)V

    .line 511
    :goto_0
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 12270
    iget-boolean v0, v0, Liyd;->h:Z

    .line 511
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lixs;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lixz;->q:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lixs;->h:Lixx;

    sget-object v1, Lixz;->l:Lixz;

    invoke-direct {p0, v1}, Lixs;->b(Lixz;)Lixq;

    move-result-object v1

    invoke-interface {v0, v1}, Lixx;->c(Lixq;)V

    .line 515
    iput-boolean v5, p0, Lixs;->j:Z

    .line 518
    :cond_0
    invoke-direct {p0, p1}, Lixs;->b(Lixz;)Lixq;

    move-result-object v0

    .line 520
    iget-boolean v1, p1, Lixz;->r:Z

    if-nez v1, :cond_1

    .line 521
    iget-object v1, p0, Lixs;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    return-object v0

    .line 4750
    :pswitch_0
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 5309
    iput-boolean v4, v0, Liyd;->i:Z

    .line 4752
    iget-object v0, p0, Lixs;->c:Liyd;

    iget-object v1, p0, Lixs;->m:Lixv;

    invoke-interface {v1}, Lixv;->a()J

    move-result-wide v2

    .line 6297
    iput-wide v2, v0, Liyd;->a:J

    .line 4753
    iget-object v0, p0, Lixs;->c:Liyd;

    invoke-direct {p0}, Lixs;->d()D

    move-result-wide v2

    sget-object v1, Lixz;->a:Lixz;

    invoke-virtual {v0, v2, v3, v1}, Liyd;->a(DLixz;)V

    .line 4754
    invoke-virtual {p0, v4}, Lixs;->a(Z)V

    goto :goto_0

    .line 482
    :pswitch_1
    invoke-direct {p0, p1}, Lixs;->c(Lixz;)V

    goto :goto_0

    .line 486
    :pswitch_2
    invoke-direct {p0, p1}, Lixs;->c(Lixz;)V

    goto :goto_0

    .line 6724
    :pswitch_3
    iget-object v0, p0, Lixs;->c:Liyd;

    invoke-direct {p0}, Lixs;->d()D

    move-result-wide v2

    sget-object v1, Lixz;->e:Lixz;

    invoke-virtual {v0, v2, v3, v1}, Liyd;->a(DLixz;)V

    .line 6725
    invoke-virtual {p0, v5}, Lixs;->a(Z)V

    goto :goto_0

    .line 6729
    :pswitch_4
    invoke-virtual {p0, v5}, Lixs;->a(Z)V

    .line 6730
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 7309
    iput-boolean v5, v0, Liyd;->i:Z

    goto :goto_0

    .line 7734
    :pswitch_5
    invoke-virtual {p0, v4}, Lixs;->a(Z)V

    .line 7735
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 8309
    iput-boolean v4, v0, Liyd;->i:Z

    goto :goto_0

    .line 8744
    :pswitch_6
    invoke-virtual {p0, v5}, Lixs;->a(Z)V

    .line 8745
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 9313
    iput-boolean v5, v0, Liyd;->j:Z

    goto :goto_0

    .line 9758
    :pswitch_7
    invoke-virtual {p0, v4}, Lixs;->a(Z)V

    .line 9759
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 10317
    iput-boolean v5, v0, Liyd;->k:Z

    goto :goto_0

    .line 10763
    :pswitch_8
    invoke-virtual {p0, v4}, Lixs;->a(Z)V

    .line 10764
    iget-object v0, p0, Lixs;->c:Liyd;

    .line 11317
    iput-boolean v4, v0, Liyd;->k:Z

    goto/16 :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Z)V
    .locals 20

    .prologue
    .line 579
    invoke-virtual/range {p0 .. p0}, Lixs;->b()V

    .line 580
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lixs;->b:Z

    if-eqz v2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/4 v3, 0x0

    .line 586
    const/4 v2, 0x1

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lixs;->h:Lixx;

    invoke-interface {v4}, Lixx;->a()Liya;

    move-result-object v4

    .line 589
    if-eqz v4, :cond_6

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->c:Liyd;

    .line 13183
    iget v3, v4, Liya;->a:I

    .line 13337
    iput v3, v2, Liyd;->q:I

    .line 14187
    iget v3, v4, Liya;->b:I

    .line 14195
    iget-boolean v2, v4, Liya;->c:Z

    move v10, v2

    move v11, v3

    .line 598
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lixs;->c:Liyd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->m:Lixv;

    invoke-interface {v2}, Lixv;->a()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lixs;->d()D

    move-result-wide v6

    .line 15710
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->a:Landroid/view/View;

    .line 15711
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 15712
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 15713
    if-gtz v4, :cond_8

    .line 15714
    const-wide/16 v8, 0x0

    .line 16382
    :goto_2
    iget-wide v4, v3, Liyd;->a:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    iget-boolean v2, v3, Liyd;->j:Z

    if-eqz v2, :cond_9

    .line 600
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lixs;->c:Liyd;

    .line 16798
    invoke-direct/range {p0 .. p0}, Lixs;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 16799
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->c:Liyd;

    .line 17266
    iget-boolean v2, v2, Liyd;->k:Z

    .line 16799
    if-eqz v2, :cond_14

    .line 16801
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17365
    :goto_4
    iput-wide v2, v4, Liyd;->g:D

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->c:Liyd;

    invoke-virtual {v2}, Liyd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lixs;->k:Z

    if-nez v2, :cond_3

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->h:Lixx;

    sget-object v3, Lixz;->k:Lixz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lixs;->b(Lixz;)Lixq;

    move-result-object v3

    invoke-interface {v2, v3}, Lixx;->b(Lixq;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->n:Ljava/util/Set;

    sget-object v3, Lixz;->k:Lixz;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lixs;->k:Z

    .line 608
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lixs;->c:Liyd;

    .line 17605
    iget v2, v3, Liyd;->q:I

    if-lez v2, :cond_16

    .line 17610
    iget-object v2, v3, Liyd;->l:[Ljava/lang/Long;

    sget-object v4, Liye;->a:Liye;

    invoke-virtual {v4}, Liye;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, v3, Liyd;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_16

    const/4 v2, 0x1

    .line 17600
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Liyd;->l:[Ljava/lang/Long;

    sget-object v3, Liye;->a:Liye;

    .line 17601
    invoke-virtual {v3}, Liye;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_17

    :cond_4
    const/4 v2, 0x1

    .line 608
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lixs;->l:Z

    if-nez v2, :cond_5

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->h:Lixx;

    sget-object v3, Lixz;->m:Lixz;

    .line 610
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lixs;->b(Lixz;)Lixq;

    move-result-object v3

    .line 609
    invoke-interface {v2, v3}, Lixx;->a(Lixq;)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->n:Ljava/util/Set;

    sget-object v3, Lixz;->m:Lixz;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lixs;->l:Z

    .line 615
    :cond_5
    if-nez p1, :cond_0

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 593
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lixs;->c:Liyd;

    .line 14699
    iget v4, v4, Liyd;->s:I

    .line 593
    sget v5, Lixp;->b:I

    if-ne v4, v5, :cond_7

    .line 595
    move-object/from16 v0, p0

    iget-object v4, v0, Lixs;->c:Liyd;

    sget v5, Lixp;->a:I

    .line 15293
    iput v5, v4, Liyd;->s:I

    :cond_7
    move v10, v2

    move v11, v3

    goto/16 :goto_1

    .line 15716
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v8, v2

    int-to-double v4, v4

    div-double/2addr v8, v4

    goto/16 :goto_2

    .line 16387
    :cond_9
    iget-wide v4, v3, Liyd;->b:J

    const-wide/16 v12, -0x1

    cmp-long v2, v4, v12

    if-nez v2, :cond_a

    .line 16388
    iput-wide v14, v3, Liyd;->b:J

    .line 16391
    :cond_a
    iget-wide v4, v3, Liyd;->a:J

    sub-long v4, v14, v4

    .line 16392
    iget v2, v3, Liyd;->r:I

    sub-int v2, v11, v2

    .line 16394
    iget v12, v3, Liyd;->s:I

    sget v13, Lixp;->c:I

    if-eq v12, v13, :cond_10

    .line 16395
    iget-wide v0, v3, Liyd;->c:J

    move-wide/from16 v16, v0

    if-ltz v2, :cond_e

    int-to-long v12, v2

    sub-long v12, v4, v12

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_7
    add-long v12, v12, v16

    iput-wide v12, v3, Liyd;->c:J

    .line 16396
    iget-wide v0, v3, Liyd;->d:J

    move-wide/from16 v16, v0

    if-gez v2, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-long v12, v10

    :goto_8
    add-long v12, v12, v16

    iput-wide v12, v3, Liyd;->d:J

    .line 16397
    iget-wide v12, v3, Liyd;->e:J

    const-wide/16 v16, -0x1

    cmp-long v10, v12, v16

    if-nez v10, :cond_b

    if-lez v11, :cond_b

    .line 16398
    iget-wide v12, v3, Liyd;->b:J

    sub-long v12, v14, v12

    iput-wide v12, v3, Liyd;->e:J

    .line 16400
    :cond_b
    iget v10, v3, Liyd;->s:I

    sget v12, Lixp;->b:I

    if-ne v10, v12, :cond_c

    .line 16401
    int-to-long v4, v2

    :cond_c
    move/from16 v10, p1

    .line 16403
    invoke-virtual/range {v3 .. v10}, Liyd;->a(JDDZ)V

    .line 16416
    :cond_d
    :goto_9
    if-lez v2, :cond_13

    :goto_a
    iput v11, v3, Liyd;->r:I

    .line 16417
    iput-wide v14, v3, Liyd;->a:J

    .line 16418
    iput-wide v8, v3, Liyd;->p:D

    .line 16419
    iput-wide v6, v3, Liyd;->f:D

    goto/16 :goto_3

    .line 16395
    :cond_e
    const-wide/16 v12, 0x0

    goto :goto_7

    .line 16396
    :cond_f
    const-wide/16 v12, 0x0

    goto :goto_8

    .line 16405
    :cond_10
    if-nez v10, :cond_11

    iget-boolean v12, v3, Liyd;->i:Z

    if-nez v12, :cond_11

    .line 16406
    iget-wide v12, v3, Liyd;->c:J

    add-long/2addr v12, v4

    iput-wide v12, v3, Liyd;->c:J

    .line 16408
    :cond_11
    iget-wide v12, v3, Liyd;->e:J

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    if-nez v12, :cond_12

    if-eqz v10, :cond_12

    .line 16409
    iget-wide v12, v3, Liyd;->b:J

    sub-long v12, v14, v12

    iput-wide v12, v3, Liyd;->e:J

    .line 16411
    :cond_12
    if-eqz v10, :cond_d

    move/from16 v10, p1

    .line 16412
    invoke-virtual/range {v3 .. v10}, Liyd;->a(JDDZ)V

    goto :goto_9

    .line 16416
    :cond_13
    iget v11, v3, Liyd;->r:I

    goto :goto_a

    .line 16803
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lixs;->g:Liyc;

    invoke-interface {v2}, Liyc;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 16804
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 16805
    invoke-virtual/range {p0 .. p0}, Lixs;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lixs;->a()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    .line 16806
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_15

    .line 16807
    div-double/2addr v2, v6

    goto/16 :goto_4

    .line 16811
    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 17610
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 17601
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lixs;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 721
    return-void
.end method
