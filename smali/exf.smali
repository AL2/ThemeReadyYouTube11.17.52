.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexf;->b:Z

    .line 29
    iput-object p1, p0, Lexf;->a:Landroid/view/ViewStub;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lufh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lexf;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-boolean v0, p0, Lexf;->b:Z

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lexf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 1069
    sget v0, Lvkt;->mG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexf;->c:Landroid/widget/TextView;

    .line 1070
    sget v0, Lvkt;->mH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexf;->d:Landroid/widget/TextView;

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexf;->b:Z

    .line 39
    :cond_1
    iget-object v0, p0, Lexf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lexf;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lufh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lexf;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lufh;->fJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p1, Lufh;->c:Lufi;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lexf;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->cR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v0, p1, Lufh;->c:Lufi;

    iget v0, v0, Lufi;->a:I

    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lexf;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->cS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lexf;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->cT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
