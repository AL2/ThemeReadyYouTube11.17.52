.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Llsu;
.implements Llwz;


# instance fields
.field public final a:Lmyu;

.field public final b:Lsrk;

.field public final c:Landroid/content/Context;

.field public final d:Lpeg;

.field public final e:Llld;

.field public final f:Lnmb;

.field public final g:Ljava/util/Map;

.field public final h:Llku;

.field public final i:Llst;

.field public final j:Llmf;

.field private final k:Lkua;


# direct methods
.method public constructor <init>(Lmyu;Lsrk;Landroid/content/Context;Lpeg;Lkua;Llld;Llst;Llmf;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lllb;->a:Lmyu;

    .line 125
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lllb;->b:Lsrk;

    .line 126
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lllb;->c:Landroid/content/Context;

    .line 127
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lllb;->d:Lpeg;

    .line 128
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lllb;->k:Lkua;

    .line 129
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    iput-object v0, p0, Lllb;->e:Llld;

    .line 130
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Lllb;->i:Llst;

    .line 131
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    iput-object v0, p0, Lllb;->j:Llmf;

    .line 132
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Lllb;->f:Lnmb;

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lllb;->g:Ljava/util/Map;

    .line 134
    new-instance v0, Llku;

    invoke-direct {v0}, Llku;-><init>()V

    iput-object v0, p0, Lllb;->h:Llku;

    .line 135
    iget-object v0, p0, Lllb;->h:Llku;

    .line 1069
    iget-object v1, p1, Lmyu;->b:Lsjx;

    .line 2033
    iput-object v1, v0, Llku;->b:Lsjx;

    .line 137
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llld;->m_(Z)V

    .line 244
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llld;->b(Z)V

    .line 245
    iget-object v0, p0, Lllb;->e:Llld;

    invoke-interface {v0}, Llld;->b()V

    .line 246
    return-void
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llld;->m_(Z)V

    .line 251
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llld;->b(Z)V

    .line 252
    invoke-virtual {p0}, Lllb;->d()V

    .line 253
    return-void
.end method

.method public final a(Llst;)V
    .locals 3

    .prologue
    .line 237
    iget-object v1, p0, Lllb;->e:Llld;

    iget-object v0, p0, Lllb;->i:Llst;

    .line 2330
    invoke-virtual {v0}, Llst;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 237
    :goto_0
    invoke-interface {v1, v0}, Llld;->m_(Z)V

    .line 238
    invoke-virtual {p0}, Lllb;->d()V

    .line 239
    return-void

    .line 2330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lncj;)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Lncj;->a()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lllb;->i:Llst;

    iget-object v0, p0, Lllb;->i:Llst;

    invoke-virtual {v0, v1}, Llst;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Llst;->a(Ljava/lang/String;Z)V

    .line 292
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lncj;)V
    .locals 5

    .prologue
    .line 296
    invoke-virtual {p1}, Lncj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    .line 297
    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lltx;

    iget-object v4, p0, Lllb;->f:Lnmb;

    invoke-direct {v3, v4, p1}, Lltx;-><init>(Lnmb;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v3, p0, Lllb;->i:Llst;

    invoke-virtual {p1}, Lncj;->a()Ljava/lang/String;

    move-result-object v4

    .line 3284
    invoke-static {}, Lkva;->a()V

    .line 3285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkva;->a(Z)V

    .line 3286
    iget-object v1, v3, Llst;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3287
    iget-object v1, v3, Llst;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3288
    invoke-virtual {v3}, Llst;->h()V

    .line 305
    iget-object v1, p0, Lllb;->b:Lsrk;

    .line 4041
    iget-object v0, v0, Lnfm;->a:Lupf;

    iget-object v0, v0, Lupf;->d:Luaj;

    .line 305
    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0

    .line 3285
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lllb;->i:Llst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llst;->c(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llld;->m_(Z)V

    .line 259
    iget-object v0, p0, Lllb;->e:Llld;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llld;->b(Z)V

    .line 260
    iget-object v0, p0, Lllb;->e:Llld;

    invoke-interface {v0}, Llld;->b()V

    .line 261
    iget-object v0, p0, Lllb;->e:Llld;

    invoke-interface {v0}, Llld;->c()V

    .line 262
    iget-object v0, p0, Lllb;->k:Lkua;

    new-instance v1, Lusg;

    invoke-direct {v1}, Lusg;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lllb;->i:Llst;

    invoke-virtual {v0}, Llst;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lllb;->e:Llld;

    invoke-interface {v1, v0}, Llld;->a(Ljava/lang/CharSequence;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lllb;->e:Llld;

    invoke-interface {v0}, Llld;->b()V

    goto :goto_0
.end method
