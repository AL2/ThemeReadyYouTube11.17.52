.class abstract Luvl;
.super Lutw;
.source "SourceFile"

# interfaces
.implements Luvj;


# instance fields
.field public final h:J

.field public volatile i:Z

.field private synthetic j:Luvd;


# direct methods
.method constructor <init>(Luvd;Landroid/net/Uri;Lpgz;)V
    .locals 2

    .prologue
    .line 345
    iput-object p1, p0, Luvl;->j:Luvd;

    .line 1059
    iget-object v0, p1, Luvd;->d:Ljava/util/List;

    .line 346
    invoke-direct {p0, p2, v0, p3}, Lutw;-><init>(Landroid/net/Uri;Ljava/util/List;Lpgz;)V

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Luvl;->h:J

    .line 348
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iget-boolean v0, p0, Luvl;->i:Z

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Luvl;->j:Luvd;

    new-instance v1, Lavb;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Lavb;-><init>(Ljava/lang/String;)V

    .line 2176
    iget-object v2, v1, Lavb;->b:Laun;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavb;->b:Laun;

    iget v1, v1, Laun;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 2178
    invoke-virtual {v0}, Luvd;->f()V

    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget v1, v0, Luvd;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Luvd;->h:I

    iget-object v2, v0, Luvd;->a:Luvm;

    .line 3098
    iget v2, v2, Luvm;->g:I

    .line 2181
    if-le v1, v2, :cond_0

    .line 2182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v0}, Luvd;->e()V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Luvl;->j:Luvd;

    .line 4172
    iput v4, v0, Luvd;->h:I

    .line 357
    iget-object v0, p0, Luvl;->g:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lavb;)V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Luvl;->j:Luvd;

    .line 5176
    iget-object v1, p1, Lavb;->b:Laun;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lavb;->b:Laun;

    iget v1, v1, Laun;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5178
    invoke-virtual {v0}, Luvd;->f()V

    .line 364
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lutw;->c(Lavb;)V

    .line 365
    return-void

    .line 5181
    :cond_1
    iget v1, v0, Luvd;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Luvd;->h:I

    iget-object v2, v0, Luvd;->a:Luvm;

    .line 6098
    iget v2, v2, Luvm;->g:I

    .line 5181
    if-le v1, v2, :cond_0

    .line 5182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 5183
    invoke-virtual {v0}, Luvd;->e()V

    goto :goto_0
.end method

.method public final gG_()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Luvl;->i:Z

    .line 370
    return-void
.end method
