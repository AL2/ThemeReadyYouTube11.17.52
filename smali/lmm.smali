.class public final Llmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llos;
.implements Llyb;
.implements Llyf;


# instance fields
.field public final a:Ltcf;

.field public final b:Lmmc;

.field final c:Lldo;

.field public final d:Lsrk;

.field public final e:Llmo;

.field final f:Lnmv;

.field final g:Lnmb;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public k:Luaj;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Lkua;


# direct methods
.method public constructor <init>(Ltcf;Lmmc;Lldo;Lpeg;Lsrk;Landroid/content/Context;Llmo;Lkua;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    iput-object v0, p0, Llmm;->a:Ltcf;

    .line 120
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llmm;->b:Lmmc;

    .line 121
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llmm;->c:Lldo;

    .line 122
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llmm;->d:Lsrk;

    .line 123
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Llmm;->e:Llmo;

    .line 124
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llmm;->o:Lkua;

    .line 125
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Llmm;->g:Lnmb;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llmm;->h:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llmm;->i:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmm;->j:Ljava/util/Map;

    .line 130
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 131
    const-class v1, Lnfl;

    new-instance v2, Llya;

    invoke-direct {v2, p6, p4, p0}, Llya;-><init>(Landroid/content/Context;Lpeg;Llyb;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 134
    const-class v1, Lnfm;

    new-instance v2, Llye;

    invoke-direct {v2, p6, p4, p0}, Llye;-><init>(Landroid/content/Context;Lpeg;Llyf;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 138
    new-instance v1, Lnmv;

    invoke-direct {v1, v0}, Lnmv;-><init>(Lnmu;)V

    iput-object v1, p0, Llmm;->f:Lnmv;

    .line 139
    iget-object v0, p0, Llmm;->f:Lnmv;

    iget-object v1, p0, Llmm;->g:Lnmb;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    .line 140
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Llmm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Llmm;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Llmm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmm;->i:Ljava/util/Set;

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 242
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v2, p0, Llmm;->i:Ljava/util/Set;

    iget-object v3, p0, Llmm;->h:Ljava/util/Set;

    .line 2337
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    iget-object v1, p0, Llmm;->e:Llmo;

    invoke-interface {v1, v0}, Llmo;->a(Ljava/lang/CharSequence;)V

    .line 331
    :goto_1
    return-void

    .line 2342
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2344
    iget-object v4, p0, Llmm;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    .line 2349
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2350
    goto :goto_0

    .line 2353
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2354
    invoke-virtual {v0}, Lskm;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 2357
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2358
    invoke-virtual {v0}, Lskm;->bP_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 2361
    :cond_3
    invoke-virtual {v0}, Lskm;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Llmm;->e:Llmo;

    invoke-interface {v0}, Llmo;->y()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Llmm;->e:Llmo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llmo;->a(Z)V

    .line 172
    iget-object v0, p0, Llmm;->e:Llmo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llmo;->b(Z)V

    .line 173
    invoke-direct {p0}, Llmm;->e()V

    .line 174
    return-void
.end method

.method public final a(Lnfl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Llmm;->d()Z

    move-result v2

    .line 1032
    iget-object v3, p1, Lnfl;->a:Lupe;

    iget-object v3, v3, Lupe;->d:Ljava/lang/String;

    .line 1040
    iget-boolean v4, p1, Lnfl;->b:Z

    .line 188
    if-eqz v4, :cond_3

    .line 189
    iget-object v4, p0, Llmm;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    :goto_0
    invoke-direct {p0}, Llmm;->d()Z

    move-result v3

    .line 201
    if-eq v2, v3, :cond_1

    .line 202
    iget-object v2, p0, Llmm;->e:Llmo;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llmo;->a(Z)V

    .line 205
    :cond_1
    invoke-direct {p0}, Llmm;->e()V

    move v0, v1

    .line 206
    :cond_2
    :goto_1
    return v0

    .line 190
    :cond_3
    invoke-direct {p0}, Llmm;->c()I

    move-result v4

    iget v5, p0, Llmm;->l:I

    if-ge v4, v5, :cond_4

    .line 191
    iget-object v4, p0, Llmm;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_4
    iget-object v1, p0, Llmm;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llmm;->n:Ljava/lang/CharSequence;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Llmm;->e:Llmo;

    iget-object v2, p0, Llmm;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Llmm;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llmo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lnfm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Llmm;->d()Z

    move-result v2

    .line 2033
    iget-object v3, p1, Lnfm;->a:Lupf;

    iget-object v3, v3, Lupf;->f:Ljava/lang/String;

    .line 2049
    iget-boolean v4, p1, Lnfm;->b:Z

    .line 213
    if-eqz v4, :cond_3

    .line 214
    iget-object v4, p0, Llmm;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    :goto_0
    invoke-direct {p0}, Llmm;->d()Z

    move-result v3

    .line 226
    if-eq v2, v3, :cond_1

    .line 227
    iget-object v2, p0, Llmm;->e:Llmo;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llmo;->a(Z)V

    .line 230
    :cond_1
    invoke-direct {p0}, Llmm;->e()V

    move v0, v1

    .line 231
    :cond_2
    :goto_1
    return v0

    .line 215
    :cond_3
    invoke-direct {p0}, Llmm;->c()I

    move-result v4

    iget v5, p0, Llmm;->l:I

    if-ge v4, v5, :cond_4

    .line 216
    iget-object v4, p0, Llmm;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Llmm;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llmm;->n:Ljava/lang/CharSequence;

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    iget-object v1, p0, Llmm;->e:Llmo;

    iget-object v2, p0, Llmm;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Llmm;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llmo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Llmm;->e:Llmo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llmo;->a(Z)V

    .line 179
    iget-object v0, p0, Llmm;->e:Llmo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llmo;->b(Z)V

    .line 180
    iget-object v0, p0, Llmm;->e:Llmo;

    invoke-interface {v0}, Llmo;->j_()V

    .line 181
    iget-object v0, p0, Llmm;->o:Lkua;

    new-instance v1, Llpz;

    invoke-direct {v1}, Llpz;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
