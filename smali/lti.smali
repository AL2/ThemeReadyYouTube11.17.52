.class public abstract Llti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lsrk;

.field final d:Llza;

.field final e:Llzb;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lnvj;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llti;->a:Landroid/view/View;

    .line 53
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llti;->c:Lsrk;

    .line 54
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Llti;->d:Llza;

    .line 56
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p0, Llti;->e:Llzb;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v0, Lljn;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llti;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Lljn;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llti;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Lljn;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llti;->h:Landroid/widget/TextView;

    .line 61
    sget v0, Lljn;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llti;->i:Landroid/widget/ImageView;

    .line 62
    sget v0, Lljn;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llti;->b:Landroid/view/View;

    .line 63
    new-instance v0, Lnvj;

    iget-object v1, p0, Llti;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llti;->j:Lnvj;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llti;->a:Landroid/view/View;

    return-object v0
.end method

.method final a(Lmyf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Llti;->f:Landroid/widget/TextView;

    .line 1046
    iget-object v1, p1, Lmyf;->a:Lshx;

    invoke-virtual {v1}, Lshx;->bH_()Landroid/text/Spanned;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Llti;->g:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {p1}, Lmyf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p1, Lmyf;->b:Landroid/text/Spanned;

    iget v2, p1, Lmyf;->d:I

    invoke-static {v0, v2}, Llib;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Llti;->h:Landroid/widget/TextView;

    .line 1099
    iget-object v1, p1, Lmyf;->a:Lshx;

    invoke-virtual {v1}, Lshx;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lmyf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Llti;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Llti;->b:Landroid/view/View;

    new-instance v1, Lltj;

    invoke-direct {v1, p0, p1}, Lltj;-><init>(Llti;Lmyf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_1
    iget-object v0, p0, Llti;->a:Landroid/view/View;

    new-instance v1, Lltk;

    invoke-direct {v1, p0, p1, p2}, Lltk;-><init>(Llti;Lmyf;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Llti;->i:Landroid/widget/ImageView;

    .line 2046
    iget-object v1, p1, Lmyf;->a:Lshx;

    invoke-virtual {v1}, Lshx;->bH_()Landroid/text/Spanned;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Llti;->i:Landroid/widget/ImageView;

    new-instance v1, Lltl;

    invoke-direct {v1, p0, p1}, Lltl;-><init>(Llti;Lmyf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Llti;->j:Lnvj;

    .line 2054
    iget-object v1, p1, Lmyf;->c:Lnev;

    if-nez v1, :cond_0

    iget-object v1, p1, Lmyf;->a:Lshx;

    iget-object v1, v1, Lshx;->b:Luhg;

    if-eqz v1, :cond_0

    .line 2055
    new-instance v1, Lnev;

    iget-object v2, p1, Lmyf;->a:Lshx;

    iget-object v2, v2, Lshx;->b:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, p1, Lmyf;->c:Lnev;

    .line 2057
    :cond_0
    iget-object v1, p1, Lmyf;->c:Lnev;

    .line 2134
    invoke-virtual {v0, v1, v3}, Lnvj;->a(Lnev;Lldc;)V

    .line 120
    return-void

    .line 1087
    :cond_1
    iget-object v0, p1, Lmyf;->b:Landroid/text/Spanned;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Llti;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Llti;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
