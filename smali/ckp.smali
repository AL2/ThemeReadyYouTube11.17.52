.class final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcks;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcko;


# direct methods
.method constructor <init>(Lcko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lckp;->c:Lcko;

    iput-object p2, p0, Lckp;->a:Ljava/lang/String;

    iput-object p3, p0, Lckp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    packed-switch p1, :pswitch_data_0

    .line 715
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->f:Lckd;

    iget-object v0, v0, Lckd;->X:Lldo;

    invoke-interface {v0, p2}, Lldo;->a(Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 709
    :pswitch_0
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsqs;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->f:Lckd;

    .line 1074
    iget-object v0, v0, Lckd;->ac:Landroid/widget/TextView;

    .line 692
    iget-object v1, p1, Lsqs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->d:Luha;

    iget-object v1, p0, Lckp;->a:Ljava/lang/String;

    iput-object v1, v0, Luha;->b:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->c:Luha;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->c:Luha;

    iget-object v1, p0, Lckp;->b:Ljava/lang/String;

    iput-object v1, v0, Luha;->b:Ljava/lang/String;

    .line 700
    :cond_0
    iget-object v0, p0, Lckp;->c:Lcko;

    iget-object v0, v0, Lcko;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 701
    return-void
.end method
