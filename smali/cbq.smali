.class public final Lcbq;
.super Llre;
.source "SourceFile"


# instance fields
.field W:Legj;

.field X:Lccf;

.field Y:Lefo;

.field a:Landroid/view/View;

.field private ao:Lsrk;

.field private ap:Ldgb;

.field private aq:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Llre;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 12303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 176
    if-eqz v0, :cond_0

    .line 13303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 13726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 177
    if-eqz v0, :cond_0

    .line 14303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 14726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 15250
    iget-object v0, v0, Lmzf;->a:Lslz;

    iget-boolean v0, v0, Lslz;->h:Z

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final B()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbs;

    invoke-interface {v0, p0}, Lcbs;->a(Lcbq;)V

    .line 187
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 224
    sget v0, Lvkv;->U:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Llre;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 112
    check-cast v0, Lcbz;

    .line 4080
    iget-object v2, v0, Lcbz;->a:Legj;

    iget-object v3, v0, Lcbz;->b:Lefu;

    .line 4132
    invoke-virtual {v2, v3}, Legj;->b(Left;)V

    .line 4081
    iget-object v0, v0, Lcbz;->b:Lefu;

    .line 5092
    iget-object v0, v0, Lefu;->b:Lefx;

    .line 5252
    iget-object v2, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 5253
    iget-object v2, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5948
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 113
    sget v0, Lvkt;->cj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbq;->a:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcbq;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcbq;->a:Landroid/view/View;

    new-instance v2, Lcbt;

    iget-object v3, p0, Lcbq;->aq:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcbt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :cond_0
    return-object v1
.end method

.method protected final a(Ltmu;Landroid/view/LayoutInflater;Lkua;Lpjc;Lmmc;Lldo;)Lllm;
    .locals 15

    .prologue
    .line 198
    new-instance v0, Lcbz;

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16198
    iget-object v4, p0, Llre;->ae:Lluz;

    .line 17161
    iget-object v9, p0, Llre;->ad:Lmwh;

    .line 18135
    iget-object v10, p0, Lcbq;->X:Lccf;

    .line 209
    invoke-virtual {p0}, Lcbq;->x()Lsrk;

    move-result-object v11

    iget-object v12, p0, Lcbq;->W:Legj;

    iget-object v13, p0, Lcbq;->b:Llsp;

    iget-object v14, p0, Lcbq;->Y:Lefo;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v14}, Lcbz;-><init>(Landroid/content/Context;Ltmu;Lmmc;Lluz;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Legj;Llsp;Lefo;)V

    .line 198
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Llre;->a(Landroid/app/Activity;)V

    .line 73
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcbq;->aq:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 74
    return-void
.end method

.method public final a(Lnak;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Llre;->a(Lnak;)V

    .line 157
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8700
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 158
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Llre;->d(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbq;)V

    iput-object v0, p0, Lcbq;->ap:Ldgb;

    .line 92
    iget-object v0, p0, Lcbq;->aq:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcbq;->ap:Ldgb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgb;)V

    .line 94
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Llre;->q()V

    .line 123
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    .line 7161
    iget-object v1, p0, Llre;->ad:Lmwh;

    .line 124
    invoke-virtual {v0, v1}, Legw;->a(Lmwh;)V

    .line 125
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Llre;->r()V

    .line 130
    iget-object v0, p0, Lcbq;->aq:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 131
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Llre;->s()V

    .line 99
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcbq;->ap:Ldgb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldgb;)V

    .line 101
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    .line 102
    invoke-virtual {v0}, Legw;->a()V

    .line 103
    return-void
.end method

.method public final w()Lnth;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcbq;->X:Lccf;

    return-object v0
.end method

.method public final x()Lsrk;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkva;->a(Z)V

    .line 141
    iget-object v0, p0, Lcbq;->ao:Lsrk;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7597
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 142
    invoke-static {v0}, Lchq;->b(Lsrk;)Lsrk;

    move-result-object v0

    iput-object v0, p0, Lcbq;->ao:Lsrk;

    .line 146
    :cond_0
    iget-object v0, p0, Lcbq;->ao:Lsrk;

    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcbq;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7700
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 152
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 9726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 161
    if-eqz v0, :cond_1

    .line 10303
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 10726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 11200
    iget-object v0, v0, Lmzf;->a:Lslz;

    .line 12057
    iget-object v1, v0, Lslz;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 12058
    iget-object v1, v0, Lslz;->a:Lsul;

    .line 12059
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lslz;->i:Landroid/text/Spanned;

    .line 12061
    :cond_0
    iget-object v0, v0, Lslz;->i:Landroid/text/Spanned;

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
