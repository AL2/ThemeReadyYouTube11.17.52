.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lnvj;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lmat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmag;->h:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lmae;->B:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1056
    iget-object v2, p3, Lmat;->a:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lmae;->u:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1060
    iget-object v2, p3, Lmat;->b:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lmae;->x:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1064
    iget v2, p3, Lmat;->c:I

    .line 57
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v2, v3, v4}, Ljfv;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v0, p3, Lmat;->f:Landroid/text/Spanned;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    sget v0, Lmae;->v:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2083
    iget-object v2, p3, Lmat;->f:Landroid/text/Spanned;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    sget v0, Lmae;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v2, Lnvj;

    invoke-direct {v2, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lmbc;->a:Lnvj;

    .line 69
    iget-object v0, p0, Lmbc;->a:Lnvj;

    invoke-virtual {v0}, Lnvj;->a()V

    .line 3073
    iget-object v0, p3, Lmat;->e:Luhg;

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lmbc;->a:Lnvj;

    sget v2, Lmac;->e:I

    invoke-virtual {v0, v2}, Lnvj;->b(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lmbc;->a:Lnvj;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lnvj;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lmah;->t:I

    new-instance v3, Lmbe;

    invoke-direct {v3, p4}, Lmbe;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lmah;->u:I

    new-instance v3, Lmbd;

    invoke-direct {v3, p5}, Lmbd;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmbc;->b:Landroid/app/AlertDialog;

    .line 100
    sget v0, Lmae;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmbf;

    invoke-direct {v1, p0}, Lmbf;-><init>(Lmbc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lmbc;->a:Lnvj;

    .line 4073
    iget-object v2, p3, Lmat;->e:Luhg;

    .line 73
    new-instance v3, Lmbg;

    .line 4131
    invoke-direct {v3, p0}, Lmbg;-><init>(Lmbc;)V

    .line 73
    invoke-virtual {v0, v2, v3}, Lnvj;->a(Luhg;Lldc;)V

    goto :goto_0
.end method
