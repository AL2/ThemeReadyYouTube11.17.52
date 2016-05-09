.class public final Lcbv;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ltxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxs;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p0, Lcbv;->b:Ltxs;

    .line 32
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcbv;->requestWindowFeature(I)Z

    .line 44
    sget v0, Lvkv;->cf:I

    invoke-virtual {p0, v0}, Lcbv;->setContentView(I)V

    .line 45
    sget v0, Lvkt;->cC:I

    invoke-virtual {p0, v0}, Lcbv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Lvkt;->cB:I

    invoke-virtual {p0, v1}, Lcbv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget v2, Lvkt;->ci:I

    invoke-virtual {p0, v2}, Lcbv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 48
    sget v3, Lvkt;->aK:I

    invoke-virtual {p0, v3}, Lcbv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    sget v4, Lvkt;->gz:I

    invoke-virtual {p0, v4}, Lcbv;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    iget-object v5, p0, Lcbv;->b:Ltxs;

    iget-object v5, v5, Ltxs;->b:Lsul;

    if-eqz v5, :cond_0

    .line 53
    iget-object v5, p0, Lcbv;->b:Ltxs;

    iget-object v5, v5, Ltxs;->b:Lsul;

    .line 54
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcbv;->b:Ltxs;

    iget-object v0, v0, Ltxs;->c:Lsul;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcbv;->b:Ltxs;

    iget-object v0, v0, Ltxs;->c:Lsul;

    .line 59
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    new-instance v0, Lcbw;

    invoke-direct {v0, p0}, Lcbw;-><init>(Lcbv;)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lcbx;

    invoke-direct {v0, p0, v2}, Lcbx;-><init>(Lcbv;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
