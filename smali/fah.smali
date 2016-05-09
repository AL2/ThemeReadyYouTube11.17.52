.class final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfag;


# direct methods
.method constructor <init>(Lfag;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfah;->a:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 1035
    iget-object v0, v0, Lfag;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 2035
    invoke-virtual {v0}, Lfag;->b()V

    .line 72
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 3035
    iget-object v0, v0, Lfag;->b:Landroid/widget/ImageView;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 77
    :goto_0
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 7035
    iget-object v1, v0, Lfag;->b:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 8035
    iget-object v0, v0, Lfag;->b:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 9035
    iget-object v0, v0, Lfag;->a:Landroid/content/Context;

    .line 79
    sget v2, Lvkz;->bq:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lfah;->a:Lfag;

    iget-object v1, p0, Lfah;->a:Lfag;

    .line 4035
    iget-object v1, v1, Lfag;->c:Lnft;

    .line 5035
    invoke-virtual {v0, v1}, Lfag;->a(Lnft;)V

    .line 75
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 6035
    iget-object v0, v0, Lfag;->b:Landroid/widget/ImageView;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 10035
    iget-object v0, v0, Lfag;->a:Landroid/content/Context;

    .line 80
    sget v2, Lvkz;->br:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
