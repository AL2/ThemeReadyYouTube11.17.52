.class final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkvc;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Lkvc;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Loqa;->a:Lkvc;

    .line 481
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Loqa;->b:Landroid/net/Uri;

    .line 482
    iput p3, p0, Loqa;->c:I

    .line 483
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 487
    iget-object v0, p0, Loqa;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 492
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Loqa;->c:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Loqa;->c:I

    if-ge v1, v0, :cond_0

    .line 494
    new-instance v4, Lgaa;

    invoke-direct {v4, v2}, Lgaa;-><init>(Landroid/net/Uri;)V

    .line 495
    iget-object v0, p0, Loqa;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 497
    :try_start_0
    invoke-interface {v0, v4}, Lfzy;->a(Lgaa;)J

    .line 498
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 493
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 505
    :try_start_1
    invoke-interface {v0}, Lfzy;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 509
    :catch_0
    move-exception v0

    goto :goto_2

    .line 510
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
