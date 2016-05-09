.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjl;
.implements Lnmn;


# instance fields
.field final a:Lkjc;

.field private final b:Landroid/content/Context;

.field private final c:Lkua;

.field private final d:Lnvg;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/EditText;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Lkjc;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lklf;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lklf;->c:Lkua;

    .line 64
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lklf;->d:Lnvg;

    .line 65
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    iput-object v0, p0, Lklf;->a:Lkjc;

    .line 66
    iget-object v0, p0, Lklf;->b:Landroid/content/Context;

    sget v1, Lkiz;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklf;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lklf;->e:Landroid/view/View;

    sget v1, Lkiy;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklf;->f:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lklf;->e:Landroid/view/View;

    sget v1, Lkiy;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lklf;->g:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lklf;->e:Landroid/view/View;

    sget v1, Lkiy;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lklf;->h:Landroid/widget/EditText;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lklf;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 40
    check-cast p2, Lnvl;

    .line 3048
    iget-object v0, p2, Lnvl;->b:Ljava/lang/Object;

    .line 2083
    iput-object v0, p0, Lklf;->i:Ljava/lang/Object;

    .line 2084
    iget-object v0, p0, Lklf;->f:Landroid/widget/TextView;

    .line 4025
    iget-object v1, p2, Lnvl;->a:Lsik;

    .line 4037
    iget-object v2, v1, Lsik;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4038
    iget-object v2, v1, Lsik;->a:Lsul;

    .line 4039
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsik;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, v1, Lsik;->d:Landroid/text/Spanned;

    .line 2084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v0, p2, Lnvl;->a:Lsik;

    iget-object v0, v0, Lsik;->b:Lshp;

    if-eqz v0, :cond_4

    .line 5030
    iget-object v0, p2, Lnvl;->a:Lsik;

    iget-object v0, v0, Lsik;->b:Lshp;

    iget-object v0, v0, Lshp;->a:Lsig;

    .line 5089
    :goto_0
    if-eqz v0, :cond_3

    .line 5094
    iget-object v1, p0, Lklf;->h:Landroid/widget/EditText;

    .line 6043
    iget-object v2, v0, Lsig;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6044
    iget-object v2, v0, Lsig;->c:Lsul;

    .line 6045
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsig;->e:Landroid/text/Spanned;

    .line 6047
    :cond_1
    iget-object v2, v0, Lsig;->e:Landroid/text/Spanned;

    .line 5094
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5096
    iget-object v1, v0, Lsig;->b:Luhg;

    invoke-static {v1}, Lnvi;->c(Luhg;)Landroid/net/Uri;

    move-result-object v1

    .line 5097
    if-eqz v1, :cond_2

    .line 5098
    iget-object v2, p0, Lklf;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5099
    iget-object v2, p0, Lklf;->d:Lnvg;

    iget-object v3, p0, Lklf;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lnvg;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 5102
    :cond_2
    iget-object v1, p0, Lklf;->h:Landroid/widget/EditText;

    new-instance v2, Lklg;

    invoke-direct {v2, p0, v0}, Lklg;-><init>(Lklf;Lsig;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_3
    return-void

    .line 5032
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lsij;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lmue;

    invoke-direct {v0, p1}, Lmue;-><init>(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lklf;->c:Lkua;

    iget-object v2, p0, Lklf;->i:Ljava/lang/Object;

    .line 1454
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method
