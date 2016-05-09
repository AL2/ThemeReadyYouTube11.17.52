.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;
.implements Lllu;


# instance fields
.field public final a:Lllm;

.field final b:Landroid/app/Activity;

.field final c:Lpeg;

.field final d:Lsrk;

.field final e:Lpdu;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Llwd;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lpeg;Lmmc;Lpjc;Lkua;Lldo;Landroid/view/View$OnClickListener;Lsrk;Lnsv;Lmwh;Lpdu;)V
    .locals 11

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llmp;->b:Landroid/app/Activity;

    .line 89
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llmp;->c:Lpeg;

    .line 91
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llmp;->d:Lsrk;

    .line 92
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Llmp;->e:Lpdu;

    .line 98
    sget v0, Lljn;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 99
    sget v0, Lljn;->aD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llmp;->m:Landroid/view/View;

    .line 100
    sget v0, Lljn;->M:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101
    sget v0, Lljn;->aC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llmp;->g:Landroid/widget/ImageView;

    .line 102
    sget v0, Lljn;->aa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llmp;->h:Landroid/widget/EditText;

    .line 103
    sget v0, Lljn;->aN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llmp;->i:Landroid/view/View;

    .line 105
    iget-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Llmw;

    .line 2317
    invoke-direct {v1, p0}, Llmw;-><init>(Llmp;)V

    .line 2321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laok;

    .line 107
    new-instance v0, Llwd;

    new-instance v2, Llmq;

    invoke-direct {v2, p0}, Llmq;-><init>(Llmp;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Llwd;-><init>(Lpeg;Lkvc;Landroid/view/View$OnClickListener;Landroid/view/View;Lnsv;Lsrk;)V

    iput-object v0, p0, Llmp;->l:Llwd;

    .line 120
    new-instance v0, Lllm;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llmp;->l:Llwd;

    new-instance v9, Llms;

    invoke-direct {v9, p0}, Llms;-><init>(Llmp;)V

    move-object v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lllm;-><init>(Landroid/content/Context;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;)V

    iput-object v0, p0, Llmp;->a:Lllm;

    .line 133
    iget-object v0, p0, Llmp;->m:Landroid/view/View;

    new-instance v1, Llmu;

    .line 3251
    invoke-direct {v1, p0}, Llmu;-><init>(Llmp;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Llmt;

    .line 3269
    invoke-direct {v1, p0}, Llmt;-><init>(Llmp;)V

    .line 4205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Llmp;->i:Landroid/view/View;

    new-instance v1, Llmv;

    .line 4262
    invoke-direct {v1, p0}, Llmv;-><init>(Llmp;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmp;->k:Z

    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Lavb;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Llmp;->b:Landroid/app/Activity;

    sget v1, Lljr;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 213
    return-void
.end method

.method public final a(Lnak;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1}, Lnak;->b()Lmzf;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lmzf;->b()Lmze;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Llmp;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 193
    iget-object v0, p0, Llmp;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Llmp;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 196
    iget-object v0, p0, Llmp;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 223
    new-instance v1, Lslz;

    invoke-direct {v1}, Lslz;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 225
    new-instance v0, Lmzf;

    invoke-direct {v0, v1}, Lmzf;-><init>(Lslz;)V

    .line 226
    iget-object v1, p0, Llmp;->b:Landroid/app/Activity;

    new-instance v2, Llmr;

    invoke-direct {v2, p0, v0}, Llmr;-><init>(Llmp;Lmzf;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    iget-object v1, p0, Llmp;->a:Lllm;

    invoke-virtual {v0}, Lmzf;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lllm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Llmp;->d()V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Llmp;->b:Landroid/app/Activity;

    sget v1, Lljr;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 203
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Llmp;->a:Lllm;

    invoke-virtual {v0}, Lllm;->e()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmp;->k:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Llmp;->j:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 165
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Llmp;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 246
    if-eqz v0, :cond_0

    iget-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 246
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 247
    invoke-virtual {v1}, Lanz;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 249
    :cond_0
    return-void
.end method

.method public final k_()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Llmp;->h()V

    .line 208
    return-void
.end method

.method public final synthetic p()Landroid/view/View;
    .locals 1

    .prologue
    .line 8347
    iget-object v0, p0, Llmp;->n:Landroid/support/v7/widget/RecyclerView;

    .line 56
    return-object v0
.end method
