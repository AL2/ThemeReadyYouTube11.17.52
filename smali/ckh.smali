.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lckg;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lckg;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lckh;->b:Lckg;

    iput-object p2, p0, Lckh;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lckh;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 841
    iget-object v0, p0, Lckh;->b:Lckg;

    iget-object v0, v0, Lckg;->a:Lckd;

    iget-object v0, v0, Lckd;->Y:Lmlo;

    .line 1150
    new-instance v1, Lmlt;

    iget-object v2, v0, Lmlo;->g:Lnok;

    iget-object v0, v0, Lmlo;->h:Lpdu;

    invoke-direct {v1, v2, v0}, Lmlt;-><init>(Lnok;Lpdu;)V

    .line 843
    iget-object v0, p0, Lckh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iput-object v0, v1, Lmlt;->a:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lckh;->b:Lckg;

    iget-object v0, v0, Lckg;->a:Lckd;

    iget-object v0, v0, Lckd;->Y:Lmlo;

    new-instance v2, Lcki;

    invoke-direct {v2, p0}, Lcki;-><init>(Lckh;)V

    .line 2159
    iget-object v3, v0, Lmlo;->e:Lmlu;

    if-nez v3, :cond_0

    .line 2160
    new-instance v3, Lmlu;

    iget-object v4, v0, Lmlo;->f:Lnom;

    iget-object v5, v0, Lmlo;->i:Lkyi;

    invoke-direct {v3, v4, v5}, Lmlu;-><init>(Lnom;Lkyi;)V

    iput-object v3, v0, Lmlo;->e:Lmlu;

    .line 2164
    :cond_0
    iget-object v0, v0, Lmlo;->e:Lmlu;

    invoke-virtual {v0, v1, v2}, Lmlu;->b(Lnmz;Lpgz;)V

    .line 867
    return-void
.end method
