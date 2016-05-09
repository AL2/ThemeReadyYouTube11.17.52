.class final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lsrk;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lnvg;

.field final f:Lnsx;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Lexc;

.field m:Lnep;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewl;->b:Lsrk;

    .line 139
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lewl;->e:Lnvg;

    .line 140
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lewl;->f:Lnsx;

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewl;->a:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->c:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->h:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->d:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lewl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lewl;->d:Landroid/widget/ImageView;

    new-instance v1, Lewm;

    invoke-direct {v1, p0}, Lewm;-><init>(Lewl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewl;->g:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->i:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->jT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->j:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v1, Lvkt;->eX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->k:Landroid/widget/TextView;

    .line 170
    new-instance v1, Lexc;

    iget-object v0, p0, Lewl;->a:Landroid/view/View;

    sget v2, Lvkt;->ax:I

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lewl;->l:Lexc;

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lewl;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V

    return-void
.end method
