.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field final a:Lfbz;

.field public b:Lfbe;

.field public c:Lfbb;

.field public d:Lfbd;

.field public e:Lfbc;

.field public f:Lfbr;

.field public g:Lfbf;

.field public h:Lfan;

.field public i:Lfbg;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lnvg;

.field private final m:Ldyp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Lnvg;Ldyp;Ldne;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lfap;->a:Lfbz;

    .line 71
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    .line 72
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lfap;->l:Lnvg;

    .line 73
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    iput-object v0, p0, Lfap;->m:Ldyp;

    .line 2124
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2132
    :cond_0
    iget-object v0, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Lfbr;

    move-result-object v0

    iput-object v0, p0, Lfap;->f:Lfbr;

    .line 2133
    iget-object v0, p0, Lfap;->f:Lfbr;

    if-eqz v0, :cond_1

    .line 2134
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->f:Lfbr;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2137
    :cond_1
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2138
    new-instance v0, Lfbe;

    iget-object v1, p0, Lfap;->a:Lfbz;

    iget-object v2, p0, Lfap;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfap;->m:Ldyp;

    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V

    iput-object v0, p0, Lfap;->b:Lfbe;

    .line 2142
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->b:Lfbe;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2144
    :cond_2
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2145
    new-instance v0, Lfbb;

    iget-object v1, p0, Lfap;->a:Lfbz;

    iget-object v2, p0, Lfap;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfap;->m:Ldyp;

    invoke-direct {v0, v1, v2, v3}, Lfbb;-><init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V

    iput-object v0, p0, Lfap;->c:Lfbb;

    .line 2149
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->c:Lfbb;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2151
    :cond_3
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2152
    new-instance v0, Lfbd;

    iget-object v1, p0, Lfap;->a:Lfbz;

    iget-object v2, p0, Lfap;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfap;->m:Ldyp;

    invoke-direct {v0, v1, v2, v3}, Lfbd;-><init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V

    iput-object v0, p0, Lfap;->d:Lfbd;

    .line 2156
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->d:Lfbd;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2158
    :cond_4
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2159
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfap;->a:Lfbz;

    iget-object v2, p0, Lfap;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfap;->m:Ldyp;

    invoke-direct {v0, v1, v2, v3}, Lfbc;-><init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V

    iput-object v0, p0, Lfap;->e:Lfbc;

    .line 2163
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->e:Lfbc;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2165
    :cond_5
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2166
    new-instance v0, Lfbf;

    iget-object v1, p0, Lfap;->a:Lfbz;

    iget-object v2, p0, Lfap;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfap;->m:Ldyp;

    invoke-direct {v0, v1, v2, v3}, Lfbf;-><init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V

    iput-object v0, p0, Lfap;->g:Lfbf;

    .line 2170
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->g:Lfbf;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 2172
    :cond_6
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2173
    new-instance v0, Lfao;

    iget-object v1, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfap;->a:Lfbz;

    iget-object v3, p0, Lfap;->k:Landroid/content/SharedPreferences;

    const-string v4, "offline_first_add_tooltip"

    invoke-direct {v0, v1, v2, v3, v4}, Lfao;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lfap;->h:Lfan;

    .line 2181
    :cond_7
    new-instance v0, Lfbg;

    iget-object v1, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2183
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v2

    iget-object v3, p0, Lfap;->l:Lnvg;

    iget-object v4, p0, Lfap;->a:Lfbz;

    invoke-direct {v0, v1, v2, v3, v4}, Lfbg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lnvg;Lfbz;)V

    iput-object v0, p0, Lfap;->i:Lfbg;

    .line 78
    new-instance v0, Lfaq;

    invoke-direct {v0, p0}, Lfaq;-><init>(Lfap;)V

    .line 3085
    iget-object v1, p6, Ldne;->c:Ljava/util/HashSet;

    if-nez v1, :cond_8

    .line 3086
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p6, Ldne;->c:Ljava/util/HashSet;

    .line 3089
    :cond_8
    iget-object v1, p6, Ldne;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private static a(Ltmu;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltmu;->c:Lsby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmu;->c:Lsby;

    iget-object v0, v0, Lsby;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmu;->c:Lsby;

    iget-object v0, v0, Lsby;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lfap;->f:Lfbr;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lfap;->f:Lfbr;

    .line 14242
    iget-boolean v0, v1, Lfbr;->e:Z

    if-eqz v0, :cond_0

    .line 14245
    const/4 v0, 0x0

    iput-object v0, v1, Lfbr;->f:Ljava/lang/ref/WeakReference;

    .line 15144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 14246
    check-cast v0, Lams;

    .line 14247
    invoke-virtual {v0}, Lams;->p()I

    move-result v2

    .line 14248
    invoke-virtual {v0}, Lams;->r()I

    move-result v0

    .line 14250
    if-ltz v2, :cond_0

    iget-object v3, v1, Lfbr;->b:Lfbz;

    const-class v4, Lfbr;

    .line 14251
    invoke-virtual {v3, v4}, Lfbz;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14254
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 14255
    sub-int v3, v2, v3

    .line 14256
    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 14257
    invoke-virtual {v1, p1, v3, v0}, Lfbr;->a(Landroid/view/ViewGroup;II)V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lfap;->d:Lfbd;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmyd;

    if-eqz v0, :cond_1

    .line 281
    check-cast p1, Lmyd;

    .line 10037
    invoke-virtual {p1}, Lmyd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 282
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lfap;->d:Lfbd;

    .line 10126
    iput-object p2, v0, Lfba;->a:Landroid/view/View;

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lfap;->a:Lfbz;

    .line 12176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 310
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfap;->e:Lfbc;

    if-eqz v0, :cond_2

    instance-of v0, p1, Leko;

    if-eqz v0, :cond_2

    .line 287
    check-cast p1, Leko;

    .line 10253
    iget-object v0, p1, Leko;->d:Ldym;

    .line 288
    if-eqz v0, :cond_0

    .line 11253
    iget-object v0, p1, Leko;->d:Ldym;

    .line 12064
    iget-object v0, v0, Ldym;->b:Luhz;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lfap;->e:Lfbc;

    .line 12126
    iput-object p2, v0, Lfba;->a:Landroid/view/View;

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lfap;->h:Lfan;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltpc;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lfap;->h:Lfan;

    invoke-virtual {v0, p2}, Lfan;->a(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lfap;->h:Lfan;

    iget-object v1, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvkz;->cz:I

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfap;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvkz;->cy:I

    .line 298
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Lfan;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 300
    iget-object v0, p0, Lfap;->h:Lfan;

    new-instance v1, Lfar;

    invoke-direct {v1, p0}, Lfar;-><init>(Lfap;)V

    .line 12144
    iput-object v1, v0, Lfbx;->c:Lfbw;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lleo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneq;

    .line 192
    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, v0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->a:Ltmu;

    .line 195
    iget-object v3, p0, Lfap;->b:Lfbe;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    iget-object v0, p0, Lfap;->b:Lfbe;

    invoke-virtual {p2, v1}, Lleo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4126
    iput-object v3, v0, Lfba;->a:Landroid/view/View;

    .line 190
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v3, p0, Lfap;->c:Lfbb;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 198
    invoke-static {v0, v3}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-object v0, p0, Lfap;->c:Lfbb;

    invoke-virtual {p2, v1}, Lleo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5126
    iput-object v3, v0, Lfba;->a:Landroid/view/View;

    goto :goto_1

    .line 200
    :cond_2
    iget-object v3, p0, Lfap;->g:Lfbf;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 201
    invoke-static {v0, v3}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lfap;->g:Lfbf;

    invoke-virtual {p2, v1}, Lleo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6126
    iput-object v3, v0, Lfba;->a:Landroid/view/View;

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lfap;->a:Lfbz;

    .line 6176
    invoke-virtual {v0, v2}, Lfbz;->a(Z)V

    .line 208
    :cond_4
    return-void
.end method

.method public final a(Lneq;)V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_4

    .line 8152
    iget-object v1, p1, Lneq;->a:Lugx;

    iget-object v1, v1, Lugx;->a:Ltmu;

    .line 223
    const-string v2, "FEsubscriptions"

    invoke-static {v1, v2}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v1, v0

    .line 232
    :goto_0
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lfap;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_0
    iget-object v0, p0, Lfap;->h:Lfan;

    instance-of v0, v0, Lfao;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lfap;->h:Lfan;

    check-cast v0, Lfao;

    .line 239
    const-string v2, "show_accounts_tab_tutorial"

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9124
    iput-boolean v1, v0, Lfao;->a:Z

    .line 242
    :cond_1
    return-void

    .line 225
    :cond_2
    const-string v2, "FEaccount"

    invoke-static {v1, v2}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    const-string v0, "show_accounts_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    .line 227
    :cond_3
    const-string v2, "FEtrending"

    invoke-static {v1, v2}, Lfap;->a(Ltmu;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    const-string v0, "show_trending_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ltbz;)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lfap;->i:Lfbg;

    .line 7082
    iput-object p1, v0, Lfbg;->b:Ltbz;

    .line 213
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->i:Lfbg;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 214
    iget-object v0, p0, Lfap;->a:Lfbz;

    .line 7176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfap;->h:Lfan;

    if-eqz v0, :cond_0

    .line 315
    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->h:Lfan;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 317
    iget-object v0, p0, Lfap;->a:Lfbz;

    .line 13176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lfap;->h:Lfan;

    .line 14065
    invoke-virtual {v0}, Lfan;->b()V

    .line 320
    iget-object v0, p0, Lfap;->a:Lfbz;

    iget-object v1, p0, Lfap;->h:Lfan;

    invoke-virtual {v0, v1}, Lfbz;->b(Lfcd;)V

    goto :goto_0
.end method
