.class public final Llut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llod;
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Lmzb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnvj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llut;->a:Lsrk;

    .line 60
    sget v0, Lljp;->u:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llut;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Llut;->c:Landroid/view/View;

    sget v1, Lljn;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llut;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Llut;->c:Landroid/view/View;

    sget v1, Lljn;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Llut;->c:Landroid/view/View;

    sget v2, Lljn;->am:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llut;->e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 66
    invoke-interface {p4, v2}, Lnsv;->a(I)I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Llut;->c:Landroid/view/View;

    sget v2, Lljn;->as:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llut;->f:Landroid/view/View;

    .line 69
    new-instance v0, Lnvj;

    invoke-direct {v0, p2, v1}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llut;->g:Lnvj;

    .line 70
    new-instance v0, Lluu;

    invoke-direct {v0, p0}, Lluu;-><init>(Llut;)V

    .line 76
    iget-object v2, p0, Llut;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    new-instance v1, Lluv;

    invoke-direct {v1, p0}, Lluv;-><init>(Llut;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Llut;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Llut;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    check-cast p2, Lmzb;

    .line 1093
    iput-object p2, p0, Llut;->b:Lmzb;

    .line 1094
    iget-object v0, p0, Llut;->d:Landroid/widget/TextView;

    .line 2024
    iget-object v1, p2, Lmzb;->a:Lsls;

    .line 2042
    iget-object v2, v1, Lsls;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, v1, Lsls;->a:Lsul;

    .line 2044
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsls;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, v1, Lsls;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Llut;->g:Lnvj;

    .line 3028
    iget-object v1, p2, Lmzb;->b:Lnev;

    if-nez v1, :cond_1

    .line 3029
    new-instance v1, Lnev;

    iget-object v2, p2, Lmzb;->a:Lsls;

    iget-object v2, v2, Lsls;->b:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, p2, Lmzb;->b:Lnev;

    .line 3031
    :cond_1
    iget-object v1, p2, Lmzb;->b:Lnev;

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvj;->a(Lnev;Lldc;)V

    .line 1096
    invoke-virtual {p2}, Lmzb;->a()Lmxv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    :goto_0
    iget-object v0, p0, Llut;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void

    .line 1099
    :cond_2
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Llut;->b:Lmzb;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Llut;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Llut;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
