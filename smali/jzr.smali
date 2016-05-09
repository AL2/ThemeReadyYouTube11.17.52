.class public final Ljzr;
.super Ljzo;
.source "SourceFile"


# instance fields
.field private final d:Lwbm;

.field private final e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Ljzs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwco;Lwco;Lwbm;Llfp;JJLandroid/content/SharedPreferences;Lpdu;ZZ)V
    .locals 14

    .prologue
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 83
    invoke-direct/range {v3 .. v12}, Ljzo;-><init>(Landroid/content/Context;Lwco;Lwco;Llfp;JLpdu;ZZ)V

    .line 92
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbm;

    iput-object v2, p0, Ljzr;->d:Lwbm;

    .line 93
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, p0, Ljzr;->e:Landroid/content/SharedPreferences;

    .line 94
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lkva;->b(Z)V

    .line 96
    move-wide/from16 v0, p8

    iput-wide v0, p0, Ljzr;->f:J

    .line 97
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(Ljzs;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    if-nez p1, :cond_0

    move v0, v6

    .line 157
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-wide v0, p0, Ljzr;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 154
    goto :goto_0

    .line 2183
    :cond_1
    iget-wide v0, p1, Ljzs;->a:J

    .line 156
    iget-object v2, p0, Ljzr;->c:Llfp;

    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljzr;->f:J

    invoke-static/range {v0 .. v5}, Ljzr;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p1, Ljzs;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v0}, Ljzr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    .line 156
    goto :goto_0
.end method

.method private final g()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3175
    :try_start_0
    iget-object v0, p0, Ljzr;->g:Ljzs;

    if-nez v0, :cond_0

    .line 3176
    iget-object v0, p0, Ljzr;->d:Lwbm;

    .line 3177
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limm;

    iget-object v3, p0, Ljzr;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Limm;->a(Landroid/content/Context;)Limn;

    move-result-object v0

    .line 3178
    iget-object v3, p0, Ljzr;->c:Llfp;

    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Ljzr;->f()Ljava/lang/String;

    move-result-object v3

    .line 3204
    invoke-interface {v0}, Limn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Limn;->b()Z

    move-result v0

    invoke-static {v6, v0, v4, v5, v3}, Ljzs;->a(Ljava/lang/String;ZJLjava/lang/String;)Ljzs;

    move-result-object v0

    .line 3178
    iput-object v0, p0, Ljzr;->g:Ljzs;

    .line 3180
    :cond_0
    iget-object v0, p0, Ljzr;->g:Ljzs;

    if-eqz v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Ljzr;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    .line 164
    iget-object v3, p0, Ljzr;->g:Ljzs;

    invoke-interface {v0, v3}, Lime;->a(Limn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 170
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 3180
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Ljzo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->g:Ljzs;

    .line 139
    :cond_0
    iget-object v0, p0, Ljzr;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ljzr;->g:Ljzs;

    invoke-static {v0, v1}, Ljzs;->a(Landroid/content/SharedPreferences;Ljzs;)V

    .line 140
    return-void
.end method

.method protected final a(Ljzq;J)Z
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Ljzo;->a(Ljzq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzr;->g:Ljzs;

    invoke-direct {p0, v0}, Ljzr;->a(Ljzs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljzr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Ljzo;->d()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "13"

    goto :goto_0
.end method

.method protected final e()Ljzq;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Ljzr;->g:Ljzs;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ljzr;->e:Landroid/content/SharedPreferences;

    .line 1259
    const-string v1, "last_ad_signals_adid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1260
    const-string v2, "last_ad_signals_lat"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1261
    const-string v3, "last_ad_signals_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1262
    const-string v3, "last_ad_signals_identity"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    invoke-static {v1, v2, v4, v5, v0}, Ljzs;->a(Ljava/lang/String;ZJLjava/lang/String;)Ljzs;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzs;->c:Z

    .line 117
    :cond_0
    iput-object v0, p0, Ljzr;->g:Ljzs;

    .line 118
    iget-object v0, p0, Ljzr;->g:Ljzs;

    invoke-direct {p0, v0}, Ljzr;->a(Ljzs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iput-object v6, p0, Ljzr;->g:Ljzs;

    .line 120
    iget-object v0, p0, Ljzr;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Ljzs;->a(Landroid/content/SharedPreferences;Ljzs;)V

    .line 123
    :cond_1
    invoke-super {p0}, Ljzo;->e()Ljzq;

    move-result-object v0

    return-object v0
.end method
