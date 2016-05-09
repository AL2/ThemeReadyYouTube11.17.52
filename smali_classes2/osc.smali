.class final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsg;


# instance fields
.field a:Lown;

.field b:Lnif;

.field c:Lnif;

.field private synthetic d:Lors;


# direct methods
.method constructor <init>(Lors;)V
    .locals 0

    .prologue
    .line 2244
    iput-object p1, p0, Losc;->d:Lors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2260
    iput-object v0, p0, Losc;->a:Lown;

    .line 2261
    iput-object v0, p0, Losc;->b:Lnif;

    .line 2262
    iput-object v0, p0, Losc;->c:Lnif;

    .line 2263
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2341
    iget-object v0, p0, Losc;->d:Lors;

    .line 7145
    iget-object v0, v0, Lors;->o:Louz;

    .line 2341
    if-eqz v0, :cond_2

    iget-object v0, p0, Losc;->b:Lnif;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2343
    :goto_0
    iget-object v3, p0, Losc;->d:Lors;

    .line 8145
    iget-boolean v3, v3, Lors;->m:Z

    .line 2343
    if-nez v3, :cond_3

    iget-object v3, p0, Losc;->b:Lnif;

    if-eqz v3, :cond_3

    iget-object v3, p0, Losc;->c:Lnif;

    if-eqz v3, :cond_3

    move v3, v1

    .line 2345
    :goto_1
    iget-object v4, p0, Losc;->d:Lors;

    .line 9145
    iget-boolean v4, v4, Lors;->m:Z

    .line 2345
    if-eqz v4, :cond_4

    iget-object v4, p0, Losc;->c:Lnif;

    if-eqz v4, :cond_4

    .line 2346
    :goto_2
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 2347
    :cond_0
    iget-object v0, p0, Losc;->d:Lors;

    .line 10145
    iget-object v0, v0, Lors;->d:Loui;

    .line 2347
    iget-object v1, p0, Losc;->b:Lnif;

    iget-object v2, p0, Losc;->c:Lnif;

    iget-object v3, p0, Losc;->a:Lown;

    .line 11099
    iget-object v3, v3, Lown;->c:Lnif;

    .line 2350
    iget-object v4, p0, Losc;->a:Lown;

    .line 11107
    iget-object v4, v4, Lown;->d:[Lnjx;

    .line 2351
    iget-object v5, p0, Losc;->a:Lown;

    .line 11115
    iget-object v5, v5, Lown;->e:[Lnie;

    move v6, p1

    .line 2347
    invoke-interface/range {v0 .. v6}, Loui;->a(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 2355
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2341
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2343
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2345
    goto :goto_2
.end method

.method public final a(ILfsj;I)V
    .locals 5

    .prologue
    .line 2318
    iget-object v0, p0, Losc;->d:Lors;

    .line 3210
    iget-object v0, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2318
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Losc;->d:Lors;

    .line 4145
    iget-object v0, v0, Lors;->i:Lnjz;

    .line 2319
    if-eqz v0, :cond_0

    iget-object v0, p0, Losc;->a:Lown;

    if-nez v0, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 2322
    :cond_1
    invoke-static {p3}, Lowr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p2, Lfsj;->a:Ljava/lang/String;

    .line 2326
    iget-object v1, p0, Losc;->d:Lors;

    .line 5145
    iget-object v1, v1, Lors;->i:Lnjz;

    .line 2328
    invoke-static {v0}, Lnke;->a(Ljava/lang/String;)I

    move-result v2

    .line 2329
    invoke-static {v0}, Lnke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5374
    iget-object v0, v1, Lnjz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 6118
    iget-object v4, v0, Lnif;->a:Lsuk;

    iget v4, v4, Lsuk;->a:I

    .line 5375
    if-ne v4, v2, :cond_2

    .line 6206
    iget-object v4, v0, Lnif;->a:Lsuk;

    iget-object v4, v4, Lsuk;->m:Ljava/lang/String;

    .line 5375
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2326
    :goto_1
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 2330
    invoke-virtual {v0}, Lnif;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2331
    iput-object v0, p0, Losc;->b:Lnif;

    .line 2337
    :goto_2
    invoke-virtual {p0, p3}, Losc;->a(I)V

    goto :goto_0

    .line 5379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7126
    :cond_4
    iget-object v1, v0, Lnif;->a:Lsuk;

    iget-object v1, v1, Lsuk;->c:Ljava/lang/String;

    .line 6320
    invoke-static {v1}, Lnjh;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2332
    if-eqz v1, :cond_0

    .line 2333
    iput-object v0, p0, Losc;->c:Lnif;

    goto :goto_2
.end method
