.class final Lmot;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lmot;->a:Lmno;

    invoke-direct {p0}, Llgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2075
    iget-object v8, p0, Lmot;->a:Lmno;

    .line 2081
    iget-object v0, v8, Lmno;->d:Lmpa;

    .line 2166
    iget-object v1, v0, Lmpa;->c:Lwco;

    if-eqz v1, :cond_1

    .line 2167
    iget-object v0, v0, Lmpa;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 2082
    :goto_0
    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Lnnd;

    iget-object v1, v8, Lmno;->c:Landroid/content/Context;

    iget-object v2, v8, Lmno;->d:Lmpa;

    .line 2174
    iget v2, v2, Lmpa;->d:I

    .line 2085
    iget-object v3, v8, Lmno;->g:Lkns;

    .line 2086
    invoke-virtual {v3}, Lkns;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v8, Lmno;->g:Lkns;

    .line 2087
    invoke-virtual {v4}, Lkns;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v8, Lmno;->g:Lkns;

    .line 2505
    iget-object v5, v5, Lkns;->D:Lwco;

    .line 2088
    iget-object v6, v8, Lmno;->f:Loyn;

    .line 2089
    invoke-virtual {v6}, Loyn;->u()Lpbm;

    move-result-object v6

    iget-object v7, v8, Lmno;->g:Lkns;

    .line 2090
    invoke-virtual {v7}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v8, Lmno;->d:Lmpa;

    .line 3178
    iget-object v8, v8, Lmpa;->e:Lnnf;

    .line 2091
    invoke-direct/range {v0 .. v8}, Lnnd;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwco;Lpbm;Landroid/content/SharedPreferences;Lnnf;)V

    .line 1072
    :cond_0
    return-object v0

    .line 2169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
