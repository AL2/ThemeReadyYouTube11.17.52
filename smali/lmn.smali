.class public final Llmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llmm;


# direct methods
.method public constructor <init>(Llmm;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Llmn;->a:Llmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 253
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Llmn;->a:Llmm;

    .line 1051
    iget-object v0, v0, Llmm;->c:Lldo;

    .line 254
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Llmn;->a:Llmm;

    .line 2051
    iget-object v0, v0, Llmm;->e:Llmo;

    .line 255
    invoke-interface {v0}, Llmo;->j_()V

    .line 256
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 250
    check-cast p1, Lnaj;

    .line 2260
    iget-object v0, p0, Llmn;->a:Llmm;

    .line 3051
    iget-object v0, v0, Llmm;->e:Llmo;

    .line 2260
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llmo;->b(Z)V

    .line 2261
    iget-object v3, p0, Llmn;->a:Llmm;

    .line 4023
    iget-object v0, p1, Lnaj;->b:Lnbl;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnaj;->a:Lsws;

    iget-object v0, v0, Lsws;->a:Lslk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnaj;->a:Lsws;

    iget-object v0, v0, Lsws;->a:Lslk;

    iget-object v0, v0, Lslk;->a:Ltcj;

    if-eqz v0, :cond_0

    .line 4026
    new-instance v0, Lnbl;

    iget-object v1, p1, Lnaj;->a:Lsws;

    iget-object v1, v1, Lsws;->a:Lslk;

    iget-object v1, v1, Lslk;->a:Ltcj;

    invoke-direct {v0, v1}, Lnbl;-><init>(Ltcj;)V

    iput-object v0, p1, Lnaj;->b:Lnbl;

    .line 4028
    :cond_0
    iget-object v4, p1, Lnaj;->b:Lnbl;

    .line 3273
    if-nez v4, :cond_1

    .line 3274
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 3275
    iget-object v0, v3, Llmm;->c:Lldo;

    sget v1, Lljr;->d:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 3276
    iget-object v0, v3, Llmm;->e:Llmo;

    invoke-interface {v0}, Llmo;->j_()V

    .line 3277
    :goto_0
    return-void

    .line 4048
    :cond_1
    iget-object v0, v4, Lnbl;->b:Lmxv;

    if-nez v0, :cond_2

    iget-object v0, v4, Lnbl;->a:Ltcj;

    iget-object v0, v0, Ltcj;->c:Lscq;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lnbl;->a:Ltcj;

    iget-object v0, v0, Ltcj;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_2

    .line 4051
    new-instance v0, Lmxv;

    iget-object v1, v4, Lnbl;->a:Ltcj;

    iget-object v1, v1, Ltcj;->c:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-direct {v0, v1}, Lmxv;-><init>(Lscp;)V

    iput-object v0, v4, Lnbl;->b:Lmxv;

    .line 4053
    :cond_2
    iget-object v0, v4, Lnbl;->b:Lmxv;

    .line 3281
    if-eqz v0, :cond_3

    .line 4062
    iget-object v0, v0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    .line 3283
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 3282
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    iput-object v0, v3, Llmm;->k:Luaj;

    .line 3286
    :cond_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3287
    invoke-virtual {v4}, Lnbl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 3288
    new-instance v1, Lnmx;

    invoke-direct {v1}, Lnmx;-><init>()V

    .line 3289
    iget-object v2, v3, Llmm;->g:Lnmb;

    invoke-virtual {v2, v1}, Lnmb;->a(Lnll;)V

    .line 3290
    invoke-virtual {v0}, Lnbm;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnmx;->a(Ljava/util/Collection;)V

    .line 5033
    iget-object v2, v0, Lnbm;->a:Ltch;

    .line 5041
    iget-object v7, v2, Ltch;->d:Landroid/text/Spanned;

    if-nez v7, :cond_5

    .line 5042
    iget-object v7, v2, Ltch;->a:Lsul;

    .line 5043
    invoke-static {v7}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v2, Ltch;->d:Landroid/text/Spanned;

    .line 5045
    :cond_5
    iget-object v2, v2, Ltch;->d:Landroid/text/Spanned;

    .line 3293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3294
    iget-object v7, v3, Llmm;->g:Lnmb;

    invoke-virtual {v7, v1}, Lnmb;->c(Lnll;)I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3296
    :cond_6
    invoke-virtual {v0}, Lnbm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3297
    const/4 v2, 0x0

    .line 3298
    instance-of v8, v1, Lnfl;

    if-eqz v8, :cond_8

    .line 3299
    check-cast v1, Lnfl;

    .line 6032
    iget-object v1, v1, Lnfl;->a:Lupe;

    iget-object v1, v1, Lupe;->d:Ljava/lang/String;

    .line 3303
    :goto_2
    if-eqz v1, :cond_7

    .line 7029
    iget-object v2, v0, Lnbm;->a:Ltch;

    .line 3305
    iget-object v8, v2, Ltch;->c:Lskn;

    if-eqz v8, :cond_7

    .line 3306
    iget-object v8, v3, Llmm;->j:Ljava/util/Map;

    iget-object v2, v2, Ltch;->c:Lskn;

    iget-object v2, v2, Lskn;->a:Lskm;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3300
    :cond_8
    instance-of v8, v1, Lnfm;

    if-eqz v8, :cond_d

    .line 3301
    check-cast v1, Lnfm;

    .line 6033
    iget-object v1, v1, Lnfm;->a:Lupf;

    iget-object v1, v1, Lupf;->f:Ljava/lang/String;

    goto :goto_2

    .line 7057
    :cond_9
    iget-object v0, v4, Lnbl;->a:Ltcj;

    iget v0, v0, Ltcj;->d:I

    .line 3314
    iput v0, v3, Llmm;->l:I

    .line 7061
    iget-object v0, v4, Lnbl;->a:Ltcj;

    .line 7073
    iget-object v1, v0, Ltcj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 7074
    iget-object v1, v0, Ltcj;->e:Lsul;

    .line 7075
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltcj;->h:Landroid/text/Spanned;

    .line 7077
    :cond_a
    iget-object v0, v0, Ltcj;->h:Landroid/text/Spanned;

    .line 3315
    iput-object v0, v3, Llmm;->m:Ljava/lang/CharSequence;

    .line 8065
    iget-object v0, v4, Lnbl;->a:Ltcj;

    .line 8099
    iget-object v1, v0, Ltcj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 8100
    iget-object v1, v0, Ltcj;->f:Lsul;

    .line 8101
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltcj;->i:Landroid/text/Spanned;

    .line 8103
    :cond_b
    iget-object v0, v0, Ltcj;->i:Landroid/text/Spanned;

    .line 3316
    iput-object v0, v3, Llmm;->n:Ljava/lang/CharSequence;

    .line 3318
    iget-object v0, v3, Llmm;->e:Llmo;

    .line 9028
    iget-object v1, v4, Lnbl;->a:Ltcj;

    .line 9048
    iget-object v2, v1, Ltcj;->g:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 9049
    iget-object v2, v1, Ltcj;->a:Lsul;

    .line 9050
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltcj;->g:Landroid/text/Spanned;

    .line 3318
    :cond_c
    iget-object v1, v3, Llmm;->f:Lnmv;

    invoke-interface {v0, v5, v1}, Llmo;->a(Landroid/util/SparseArray;Lnmv;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto :goto_2
.end method
