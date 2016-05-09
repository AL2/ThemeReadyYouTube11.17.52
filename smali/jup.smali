.class final Ljup;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ljup;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1360
    iget-object v1, p0, Ljup;->a:Ljtx;

    .line 1365
    new-instance v2, Lkbu;

    iget-object v0, v1, Ljtx;->f:Lkns;

    .line 1366
    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v0

    iget-object v3, v1, Ljtx;->f:Lkns;

    .line 1367
    invoke-virtual {v3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v1, Ljtx;->f:Lkns;

    .line 1368
    invoke-virtual {v4}, Lkns;->p()Lkyw;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lkbu;-><init>(Llfp;Landroid/content/SharedPreferences;Lkyw;)V

    .line 1370
    iget-object v0, v1, Ljtx;->f:Lkns;

    invoke-virtual {v0}, Lkns;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 1372
    invoke-virtual {v1}, Ljtx;->k()Ljzb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbu;->a(Ljzb;)Lkbu;

    move-result-object v3

    .line 1373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v4}, Lliq;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v0, v1, Ljtx;->h:Lqbd;

    .line 1374
    invoke-virtual {v0}, Lqbd;->i()Lrfc;

    .line 3134
    iget-object v0, v1, Ljtx;->t:Lwco;

    .line 3184
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, v3, Lkbu;->e:Lwco;

    .line 1375
    iget-object v0, v1, Ljtx;->h:Lqbd;

    .line 1376
    invoke-virtual {v0}, Lqbd;->l()Lqzb;

    move-result-object v0

    .line 3194
    iput-object v0, v3, Lkbu;->g:Lqzb;

    .line 1378
    iget-object v0, v1, Ljtx;->d:Ljyq;

    .line 4028
    iget-boolean v0, v0, Ljyq;->a:Z

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, v1, Ljtx;->f:Lkns;

    invoke-virtual {v0}, Lkns;->C()Llfd;

    move-result-object v0

    .line 4189
    iput-object v0, v2, Lkbu;->f:Llfd;

    .line 1389
    :cond_0
    invoke-virtual {v2}, Lkbu;->a()Lkbt;

    move-result-object v0

    .line 357
    return-object v0
.end method
