.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lpdr;

.field final c:Lpdu;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ltmu;

.field private final f:Landroid/app/Activity;

.field private final g:Lnvg;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lnve;

.field private final m:Lnve;

.field private final n:Landroid/view/View;

.field private final o:Leet;

.field private p:Lnax;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljsm;Lnvg;Lsrk;Lnsv;Leet;Lpdr;Lpdu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leje;->f:Landroid/app/Activity;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leje;->g:Lnvg;

    .line 86
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, p0, Leje;->o:Leet;

    .line 88
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Leje;->b:Lpdr;

    .line 89
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Leje;->c:Lpdu;

    .line 90
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leje;->r:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leje;->d:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Lvkv;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leje;->h:Landroid/view/View;

    .line 96
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    sget v1, Lvkt;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leje;->k:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    sget v1, Lvkt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leje;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    sget v1, Lvkt;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leje;->i:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    sget v1, Lvkt;->km:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leje;->j:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    sget v1, Lvkt;->dQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leje;->n:Landroid/view/View;

    .line 102
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    new-instance v1, Lejk;

    .line 1189
    invoke-direct {v1, p0}, Lejk;-><init>(Leje;)V

    .line 103
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Leje;->m:Lnve;

    .line 106
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 107
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Leje;->l:Lnve;

    .line 110
    iget-object v0, p0, Leje;->k:Landroid/widget/ImageView;

    new-instance v1, Lejf;

    invoke-direct {v1, p0, p4}, Lejf;-><init>(Leje;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lejg;

    invoke-direct {v0, p2, p1}, Lejg;-><init>(Ljsm;Landroid/app/Activity;)V

    iput-object v0, p0, Leje;->q:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Leje;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    check-cast p2, Lmxg;

    .line 2135
    iget-object v0, p0, Leje;->i:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p2, Lmxg;->a:Lrsr;

    .line 3049
    iget-object v2, v1, Lrsr;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3050
    iget-object v2, v1, Lrsr;->a:Lsul;

    .line 3051
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrsr;->h:Landroid/text/Spanned;

    .line 3053
    :cond_0
    iget-object v1, v1, Lrsr;->h:Landroid/text/Spanned;

    .line 2135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v0, p0, Leje;->i:Landroid/widget/TextView;

    iget-object v1, p0, Leje;->f:Landroid/app/Activity;

    sget v2, Lvkz;->A:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4034
    iget-object v4, p2, Lmxg;->a:Lrsr;

    .line 4049
    iget-object v5, v4, Lrsr;->h:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4050
    iget-object v5, v4, Lrsr;->a:Lsul;

    .line 4051
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrsr;->h:Landroid/text/Spanned;

    .line 4053
    :cond_1
    iget-object v4, v4, Lrsr;->h:Landroid/text/Spanned;

    .line 2138
    aput-object v4, v3, v6

    .line 2136
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2140
    invoke-virtual {p2}, Lmxg;->a()Lnev;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2141
    iget-object v0, p0, Leje;->g:Lnvg;

    iget-object v1, p0, Leje;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lmxg;->a()Lnev;

    move-result-object v2

    iget-object v3, p0, Leje;->m:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 2145
    :goto_0
    iget-object v0, p0, Leje;->g:Lnvg;

    iget-object v1, p0, Leje;->k:Landroid/widget/ImageView;

    .line 5038
    iget-object v2, p2, Lmxg;->b:Lnev;

    if-nez v2, :cond_2

    iget-object v2, p2, Lmxg;->a:Lrsr;

    iget-object v2, v2, Lrsr;->b:Luhg;

    if-eqz v2, :cond_2

    .line 5039
    new-instance v2, Lnev;

    iget-object v3, p2, Lmxg;->a:Lrsr;

    iget-object v3, v3, Lrsr;->b:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, p2, Lmxg;->b:Lnev;

    .line 5041
    :cond_2
    iget-object v2, p2, Lmxg;->b:Lnev;

    .line 2145
    iget-object v3, p0, Leje;->l:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 2147
    iget-object v0, p0, Leje;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmxg;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v0, p0, Leje;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmxg;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5052
    iget-object v0, p2, Lmxg;->c:Ltmu;

    if-nez v0, :cond_3

    iget-object v0, p2, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->e:Ltmu;

    if-eqz v0, :cond_3

    .line 5053
    iget-object v0, p2, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->e:Ltmu;

    iput-object v0, p2, Lmxg;->c:Ltmu;

    .line 5055
    :cond_3
    iget-object v0, p2, Lmxg;->c:Ltmu;

    .line 2150
    iput-object v0, p0, Leje;->e:Ltmu;

    .line 2152
    invoke-virtual {p0, v6}, Leje;->a(Z)V

    .line 2153
    iget-object v0, p0, Leje;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lejh;

    invoke-direct {v1, p0}, Lejh;-><init>(Leje;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2167
    invoke-virtual {p2}, Lmxg;->b()Lnax;

    move-result-object v0

    iput-object v0, p0, Leje;->p:Lnax;

    .line 2168
    iget-object v1, p0, Leje;->o:Leet;

    iget-object v2, p0, Leje;->p:Lnax;

    iget-object v3, p0, Leje;->n:Landroid/view/View;

    .line 5213
    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5214
    new-instance v0, Leew;

    .line 5378
    invoke-direct {v0}, Leew;-><init>()V

    .line 5216
    iput-object v3, v0, Leew;->a:Landroid/view/View;

    .line 5217
    iget-object v4, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    invoke-virtual {v1}, Leet;->a()V

    .line 5224
    :cond_4
    :goto_1
    iget-object v0, v1, Leet;->e:Lmzy;

    if-ne v0, v2, :cond_5

    .line 5226
    iget-object v0, v1, Leet;->b:Lefa;

    invoke-virtual {v0, v3}, Lefa;->a(Landroid/view/View;)V

    .line 46
    :cond_5
    return-void

    .line 2143
    :cond_6
    invoke-virtual {p0}, Leje;->b()V

    goto/16 :goto_0

    .line 5219
    :cond_7
    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iget-object v0, v0, Leew;->a:Landroid/view/View;

    if-eq v0, v3, :cond_4

    .line 5221
    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iput-object v3, v0, Leew;->a:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Leje;->o:Leet;

    iget-object v2, p0, Leje;->p:Lnax;

    iget-object v3, p0, Leje;->n:Landroid/view/View;

    .line 1232
    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    .line 1233
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iget-object v0, v0, Leew;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1234
    iget-object v0, v1, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v0, v1, Leet;->e:Lmzy;

    if-ne v0, v2, :cond_0

    .line 1236
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leet;->a(Lmzy;)V

    .line 1237
    invoke-virtual {v1, v2}, Leet;->b(Lmzy;)V

    .line 187
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Leje;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leje;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Leje;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 176
    sget v0, Lvkr;->x:I

    .line 175
    :goto_1
    invoke-static {v2, v1, v0}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 177
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Leje;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Leje;->a:Landroid/widget/ImageView;

    sget v1, Lvkr;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    return-void
.end method
