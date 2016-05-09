.class public final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnmn;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnvj;

.field private f:Lmzl;

.field private g:Ltmu;

.field private final h:Landroid/app/Activity;

.field private final i:Lsrk;

.field private final j:Lpdu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpeg;Lsrk;Lpdu;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llwl;->h:Landroid/app/Activity;

    .line 52
    iput-object p3, p0, Llwl;->i:Lsrk;

    .line 53
    iput-object p4, p0, Llwl;->j:Lpdu;

    .line 54
    sget v0, Lljp;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwl;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Llwl;->a:Landroid/view/View;

    sget v1, Lljn;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwl;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Llwl;->a:Landroid/view/View;

    sget v1, Lljn;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwl;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Llwl;->a:Landroid/view/View;

    sget v1, Lljn;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwl;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Llwl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lnvj;

    iget-object v1, p0, Llwl;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llwl;->e:Lnvj;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llwl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lmzl;

    .line 2069
    iput-object p2, p0, Llwl;->f:Lmzl;

    .line 2070
    iget-object v0, p0, Llwl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Llwl;->i:Lsrk;

    invoke-virtual {p2, v1}, Lmzl;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Llwl;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2072
    iget-object v0, p0, Llwl;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2073
    iget-object v0, p0, Llwl;->c:Landroid/widget/TextView;

    .line 3043
    iget-object v1, p2, Lmzl;->a:Lsmj;

    .line 3075
    iget-object v2, v1, Lsmj;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3076
    iget-object v2, v1, Lsmj;->b:Lsul;

    .line 3077
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsmj;->l:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v1, v1, Lsmj;->l:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v0, p0, Llwl;->e:Lnvj;

    invoke-virtual {p2}, Lmzl;->f()Lnev;

    move-result-object v1

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvj;->a(Lnev;Lldc;)V

    .line 2076
    invoke-virtual {p2}, Lmzl;->i()Ltmu;

    move-result-object v0

    iput-object v0, p0, Llwl;->g:Ltmu;

    .line 31
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Llwl;->f:Lmzl;

    .line 82
    iput-object v0, p0, Llwl;->g:Ltmu;

    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Llwl;->j:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwl;->f:Lmzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwl;->g:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwl;->g:Ltmu;

    iget-object v0, v0, Ltmu;->Z:Lslf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwl;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfj;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Llwl;->h:Landroid/app/Activity;

    check-cast v0, Lfj;

    iget-object v1, p0, Llwl;->g:Ltmu;

    iget-object v1, v1, Ltmu;->Z:Lslf;

    iget-object v1, v1, Lslf;->a:Ljava/lang/String;

    iget-object v2, p0, Llwl;->g:Ltmu;

    iget-object v2, v2, Ltmu;->Z:Lslf;

    iget-object v2, v2, Lslf;->b:Ljava/lang/String;

    iget-object v3, p0, Llwl;->f:Lmzl;

    .line 1133
    iget-object v3, v3, Lmzl;->a:Lsmj;

    .line 2050
    new-instance v4, Llub;

    invoke-direct {v4}, Llub;-><init>()V

    .line 2051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2052
    const-string v6, "conversation_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string v2, "tag"

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2055
    invoke-virtual {v4, v5}, Llub;->f(Landroid/os/Bundle;)V

    .line 2056
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "ConvEventMenu"

    invoke-virtual {v4, v0, v1}, Llub;->a(Lfq;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 2054
    :cond_1
    invoke-static {v3}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    goto :goto_0
.end method
