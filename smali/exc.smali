.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexc;->b:Z

    .line 28
    iput-object p1, p0, Lexc;->a:Landroid/view/ViewStub;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luff;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lexc;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-boolean v0, p0, Lexc;->b:Z

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lexc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1064
    sget v0, Lvkt;->iw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->c:Landroid/widget/TextView;

    .line 1065
    sget v0, Lvkt;->iy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->d:Landroid/widget/TextView;

    .line 1066
    sget v0, Lvkt;->ix:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->e:Landroid/widget/TextView;

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->b:Z

    .line 38
    :cond_1
    iget-object v0, p0, Lexc;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lexc;->c:Landroid/widget/TextView;

    iget-object v1, p1, Luff;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lexc;->d:Landroid/widget/TextView;

    iget-object v1, p1, Luff;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lexc;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p1, Luff;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2040
    iget-object v1, p1, Luff;->b:Lsul;

    .line 2041
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luff;->e:Landroid/text/Spanned;

    .line 2043
    :cond_2
    iget-object v1, p1, Luff;->e:Landroid/text/Spanned;

    .line 42
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Luff;->c:Lufg;

    iget v0, v0, Lufg;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lexc;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->cF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lexc;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->cG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
