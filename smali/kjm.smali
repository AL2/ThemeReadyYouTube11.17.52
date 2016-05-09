.class final Lkjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjv;
.implements Lnpl;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lkjl;

.field private final c:Lkjn;

.field private final d:Lklk;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkjc;Lkjl;Lkjn;Lklk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 291
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkjm;->a:Ljava/lang/ref/WeakReference;

    .line 292
    iput-object p2, p0, Lkjm;->b:Lkjl;

    .line 293
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjn;

    iput-object v0, p0, Lkjm;->c:Lkjn;

    .line 294
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklk;

    iput-object v0, p0, Lkjm;->d:Lklk;

    .line 295
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkjm;->e:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private final c(Lavb;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lkjm;->d:Lklk;

    invoke-virtual {v0}, Lklk;->c()V

    .line 345
    iget-object v0, p0, Lkjm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 346
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 350
    :cond_0
    if-eqz p1, :cond_1

    .line 6046
    iget-object v1, v0, Lkjc;->b:Lldo;

    .line 351
    invoke-interface {v1, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 359
    :goto_1
    iget-object v1, p0, Lkjm;->c:Lkjn;

    iget-object v2, p0, Lkjm;->b:Lkjl;

    iget-object v3, p0, Lkjm;->e:Ljava/lang/String;

    .line 8046
    invoke-virtual {v0, v1, v2, v3}, Lkjc;->a(Lkjn;Lkjl;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7046
    :cond_1
    iget-object v1, v0, Lkjc;->a:Landroid/app/Activity;

    .line 354
    sget v2, Lkja;->e:I

    const/4 v3, 0x1

    .line 353
    invoke-static {v1, v2, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkjm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lkjm;->c(Lavb;)V

    .line 321
    return-void
.end method

.method public final a(Lmyf;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 325
    iget-object v0, p0, Lkjm;->d:Lklk;

    invoke-virtual {v0}, Lklk;->c()V

    .line 327
    iget-object v0, p0, Lkjm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 328
    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 2046
    :cond_1
    iget-object v1, v0, Lkjc;->a:Landroid/app/Activity;

    .line 332
    sget v2, Lkja;->a:I

    invoke-static {v1, v2, v6}, Llfc;->a(Landroid/content/Context;II)V

    .line 3046
    iget-object v1, v0, Lkjc;->d:Lkjr;

    .line 333
    iget-object v0, p0, Lkjm;->c:Lkjn;

    .line 3258
    iget-object v2, v0, Lkjn;->b:Lsij;

    .line 4121
    iget-object v3, p1, Lmyf;->a:Lshx;

    .line 5087
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    .line 5088
    iput-object v3, v0, Lsii;->a:Lshx;

    .line 5091
    iget-object v4, v2, Lsij;->b:Lshz;

    if-nez v4, :cond_2

    .line 5092
    new-instance v4, Lshz;

    invoke-direct {v4}, Lshz;-><init>()V

    iput-object v4, v2, Lsij;->b:Lshz;

    .line 5094
    :cond_2
    iget-object v4, v2, Lsij;->b:Lshz;

    iget-object v4, v4, Lshz;->a:Lshy;

    if-nez v4, :cond_3

    .line 5095
    iget-object v4, v2, Lsij;->b:Lshz;

    new-instance v5, Lshy;

    invoke-direct {v5}, Lshy;-><init>()V

    iput-object v5, v4, Lshz;->a:Lshy;

    .line 5097
    :cond_3
    iget-object v4, v2, Lsij;->b:Lshz;

    iget-object v4, v4, Lshz;->a:Lshy;

    iget-object v4, v4, Lshy;->a:[Lsii;

    if-eqz v4, :cond_4

    .line 5098
    iget-object v4, v2, Lsij;->b:Lshz;

    iget-object v4, v4, Lshz;->a:Lshy;

    iget-object v5, v2, Lsij;->b:Lshz;

    iget-object v5, v5, Lshz;->a:Lshy;

    iget-object v5, v5, Lshy;->a:[Lsii;

    new-array v6, v6, [Lsii;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Llfq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsii;

    iput-object v0, v4, Lshy;->a:[Lsii;

    .line 5105
    :goto_0
    iget-object v0, v1, Lkjr;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5106
    if-eqz v0, :cond_0

    .line 5107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 5108
    invoke-interface {v0, v2, v3}, Lkjs;->a(Lsij;Lshx;)V

    goto :goto_1

    .line 5101
    :cond_4
    iget-object v4, v2, Lsij;->b:Lshz;

    iget-object v4, v4, Lshz;->a:Lshy;

    new-array v5, v6, [Lsii;

    iput-object v5, v4, Lshy;->a:[Lsii;

    .line 5102
    iget-object v4, v2, Lsij;->b:Lshz;

    iget-object v4, v4, Lshz;->a:Lshy;

    iget-object v4, v4, Lshy;->a:[Lsii;

    aput-object v0, v4, v7

    goto :goto_0
.end method

.method public final a(Lmyg;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lkjm;->d:Lklk;

    invoke-virtual {v0}, Lklk;->c()V

    .line 307
    iget-object v0, p0, Lkjm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 308
    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, v0, Lkjc;->a:Landroid/app/Activity;

    .line 312
    sget v1, Lkja;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 313
    iget-object v0, p0, Lkjm;->b:Lkjl;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lkjm;->b:Lkjl;

    .line 2030
    iget-object v1, p1, Lmyg;->a:Lsij;

    .line 314
    invoke-interface {v0, v1}, Lkjl;->a(Lsij;)V

    goto :goto_0
.end method

.method public final b(Lavb;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lkjm;->c(Lavb;)V

    .line 340
    return-void
.end method
