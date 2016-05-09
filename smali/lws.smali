.class public final Llws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsu;
.implements Lnmn;


# instance fields
.field final a:Llwz;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lncj;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lnvj;

.field private final i:Landroid/widget/TextView;

.field private final j:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llwz;Llst;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    iput-object v0, p0, Llws;->a:Llwz;

    .line 78
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llws;->j:Llst;

    .line 79
    sget v0, Lljp;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llws;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Llws;->g:Landroid/view/View;

    sget v1, Lljn;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llws;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Llws;->g:Landroid/view/View;

    sget v1, Lljn;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llws;->c:Landroid/view/View;

    .line 82
    new-instance v1, Lnvj;

    iget-object v0, p0, Llws;->g:Landroid/view/View;

    sget v2, Lljn;->z:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llws;->h:Lnvj;

    .line 85
    iget-object v0, p0, Llws;->g:Landroid/view/View;

    sget v1, Lljn;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llws;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Llwt;

    invoke-direct {v2, p0, v0}, Llwt;-><init>(Llws;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Llws;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Llws;->b:Landroid/widget/TextView;

    new-instance v1, Llwu;

    invoke-direct {v1, p0}, Llwu;-><init>(Llws;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Llws;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Llws;->c:Landroid/view/View;

    new-instance v1, Llwv;

    invoke-direct {v1, p0}, Llwv;-><init>(Llws;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llws;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Llws;->c:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    iget-object v0, p0, Llws;->b:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llwx;

    invoke-direct {v1, p0}, Llwx;-><init>(Llws;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    return-void
.end method

.method public final a(Llst;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llws;->e:Lncj;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Llws;->c:Landroid/view/View;

    iget-object v1, p0, Llws;->j:Llst;

    iget-object v2, p0, Llws;->e:Lncj;

    invoke-virtual {v2}, Lncj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llst;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lncj;

    .line 1155
    iput-object p2, p0, Llws;->e:Lncj;

    .line 1156
    iget-object v0, p0, Llws;->c:Landroid/view/View;

    iget-object v1, p0, Llws;->j:Llst;

    iget-object v2, p0, Llws;->e:Lncj;

    invoke-virtual {v2}, Lncj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llst;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Llws;->a(I)V

    .line 1159
    iget-object v0, p0, Llws;->e:Lncj;

    invoke-virtual {v0}, Lncj;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lnfl;

    if-eqz v1, :cond_2

    .line 1161
    check-cast v0, Lnfl;

    .line 2036
    iget-object v1, v0, Lnfl;->a:Lupe;

    iget-object v1, v1, Lupe;->c:Luls;

    .line 1163
    iget-object v2, p0, Llws;->h:Lnvj;

    .line 1162
    invoke-static {v1, v2}, Llxy;->a(Luls;Lnvj;)V

    .line 1165
    iget-object v1, p0, Llws;->i:Landroid/widget/TextView;

    .line 3028
    iget-object v0, v0, Lnfl;->a:Lupe;

    .line 3039
    iget-object v2, v0, Lupe;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3040
    iget-object v2, v0, Lupe;->a:Lsul;

    .line 3041
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lupe;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, v0, Lupe;->e:Landroid/text/Spanned;

    .line 1165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iput-boolean v3, p0, Llws;->f:Z

    .line 1176
    :cond_1
    :goto_0
    iget-object v0, p0, Llws;->j:Llst;

    invoke-virtual {v0, p0}, Llst;->a(Llsu;)V

    .line 36
    return-void

    .line 1167
    :cond_2
    instance-of v1, v0, Lnfm;

    if-eqz v1, :cond_1

    .line 1168
    check-cast v0, Lnfm;

    .line 4037
    iget-object v1, v0, Lnfm;->a:Lupf;

    iget-object v1, v1, Lupf;->c:Luls;

    .line 1170
    iget-object v2, p0, Llws;->h:Lnvj;

    .line 1169
    invoke-static {v1, v2}, Llxy;->a(Luls;Lnvj;)V

    .line 1172
    iget-object v1, p0, Llws;->i:Landroid/widget/TextView;

    .line 5029
    iget-object v2, v0, Lnfm;->a:Lupf;

    .line 5045
    iget-object v3, v2, Lupf;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5046
    iget-object v3, v2, Lupf;->a:Lsul;

    .line 5047
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lupf;->g:Landroid/text/Spanned;

    .line 5049
    :cond_3
    iget-object v2, v2, Lupf;->g:Landroid/text/Spanned;

    .line 1172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v1, p0, Llws;->b:Landroid/widget/TextView;

    .line 6045
    iget-object v0, v0, Lnfm;->a:Lupf;

    .line 6070
    iget-object v2, v0, Lupf;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6071
    iget-object v2, v0, Lupf;->e:Lsul;

    .line 6072
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lupf;->h:Landroid/text/Spanned;

    .line 6074
    :cond_4
    iget-object v0, v0, Lupf;->h:Landroid/text/Spanned;

    .line 1173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Llws;->f:Z

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Llws;->j:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsu;)V

    .line 182
    return-void
.end method
