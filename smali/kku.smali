.class public final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field final b:Landroid/widget/LinearLayout;

.field private final c:Lkkw;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Lnml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnth;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lkku;->a:Lsrk;

    .line 58
    new-instance v1, Lkkw;

    .line 59
    invoke-interface {p4}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v1, p1, v0}, Lkkw;-><init>(Landroid/content/Context;Lnmu;)V

    iput-object v1, p0, Lkku;->c:Lkkw;

    .line 61
    sget v0, Lkiz;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkku;->d:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lkku;->d:Landroid/view/View;

    sget v1, Lkiy;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkku;->b:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkku;->d:Landroid/view/View;

    sget v1, Lkiy;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkku;->e:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkku;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lshy;

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2095
    iget-object v1, p2, Lshy;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 2096
    iput-object p1, p0, Lkku;->f:Lnml;

    .line 2098
    iget-object v0, p2, Lshy;->f:Lscq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lshy;->f:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p2, Lshy;->f:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 2100
    iget-object v1, p0, Lkku;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v1, p0, Lkku;->e:Landroid/widget/TextView;

    new-instance v2, Lkkv;

    invoke-direct {v2, p0, v0}, Lkkv;-><init>(Lkku;Lscp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lshy;->a:[Lsii;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2112
    iget-object v1, p2, Lshy;->a:[Lsii;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsii;->a:Lshx;

    .line 2113
    invoke-virtual {p0, v1}, Lkku;->a(Lshx;)V

    .line 2111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkku;->c:Lkkw;

    iget-object v1, p0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkkw;->a(Lnmu;Landroid/view/ViewGroup;)V

    .line 125
    return-void
.end method

.method public final a(Lshx;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkku;->c:Lkkw;

    iget-object v2, p0, Lkku;->f:Lnml;

    .line 1147
    invoke-virtual {v1, v2}, Lkkw;->a(Lnml;)Lnml;

    move-result-object v2

    .line 1148
    const-string v3, "isReply"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    const-string v3, "replyIndex"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {v1, v2, p1}, Lkkw;->a(Lnml;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method
