.class public final Llxw;
.super Llti;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V
    .locals 7

    .prologue
    .line 34
    sget v0, Lljp;->K:I

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Llti;-><init>(Landroid/view/View;Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V

    .line 41
    iget-object v0, p0, Llxw;->a:Landroid/view/View;

    sget v1, Lljn;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxw;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Llxw;->a:Landroid/view/View;

    sget v1, Lljn;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxw;->g:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 23
    check-cast p2, Lmyg;

    .line 1047
    invoke-virtual {p2}, Lmyg;->a()Lmyf;

    move-result-object v0

    .line 1048
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llxw;->a(Lmyf;Z)V

    .line 1117
    iget-object v1, v0, Lmyf;->a:Lshx;

    .line 1259
    iget-object v2, v1, Lshx;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1260
    iget-object v2, v1, Lshx;->k:Lsul;

    .line 1261
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshx;->r:Landroid/text/Spanned;

    .line 1263
    :cond_0
    iget-object v1, v1, Lshx;->r:Landroid/text/Spanned;

    .line 1050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1051
    iget-object v1, p0, Llxw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v1, p0, Llxw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, p0, Llxw;->g:Landroid/widget/TextView;

    .line 2117
    iget-object v0, v0, Lmyf;->a:Lshx;

    .line 2259
    iget-object v2, v0, Lshx;->r:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2260
    iget-object v2, v0, Lshx;->k:Lsul;

    .line 2261
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lshx;->r:Landroid/text/Spanned;

    .line 2263
    :cond_1
    iget-object v0, v0, Lshx;->r:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1055
    :cond_2
    iget-object v0, p0, Llxw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Llxw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
