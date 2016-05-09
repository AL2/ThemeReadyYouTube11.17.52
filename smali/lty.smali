.class public final Llty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsu;
.implements Lnmn;


# instance fields
.field private final a:Lnvj;

.field private final b:Llst;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:F

.field private final f:F

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpeg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llst;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llty;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lnvj;

    iget-object v0, p0, Llty;->c:Landroid/view/View;

    sget v2, Lljn;->B:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 53
    invoke-direct {v1, p4, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llty;->a:Lnvj;

    .line 54
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llty;->b:Llst;

    .line 55
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    sget v1, Lljn;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llty;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llty;->e:F

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llty;->f:F

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llst;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    iget-object v1, p0, Llty;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llst;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 96
    iget-object v1, p0, Llty;->c:Landroid/view/View;

    invoke-virtual {p1}, Llst;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llty;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    return-void

    .line 96
    :cond_0
    iget v0, p0, Llty;->f:F

    goto :goto_0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p2, Lmyv;

    .line 2074
    iget-object v0, p2, Lmyv;->d:Ljava/lang/String;

    .line 1072
    iput-object v0, p0, Llty;->g:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Llty;->c:Landroid/view/View;

    iget-object v1, p0, Llty;->b:Llst;

    iget-object v2, p0, Llty;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llst;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3070
    iget-object v0, p2, Lmyv;->a:Lnev;

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Llty;->a:Lnvj;

    .line 4070
    iget-object v1, p2, Lmyv;->a:Lnev;

    .line 4134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvj;->a(Lnev;Lldc;)V

    .line 1078
    iget-object v0, p0, Llty;->a:Lnvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvj;->a(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Llty;->d:Landroid/widget/TextView;

    .line 5066
    iget-object v1, p2, Lmyv;->e:Ljava/lang/CharSequence;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Llty;->b:Llst;

    invoke-virtual {v0, p0}, Llst;->a(Llsu;)V

    .line 29
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Llty;->a:Lnvj;

    invoke-virtual {v0}, Lnvj;->b()V

    .line 1081
    iget-object v0, p0, Llty;->a:Lnvj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnvj;->a(I)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llty;->b:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsu;)V

    .line 91
    return-void
.end method
