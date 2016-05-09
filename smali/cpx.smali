.class final Lcpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcpx;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcpx;->a:Lcpv;

    iget-object v0, v0, Lcpv;->ad:Lldo;

    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lcpx;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->dismiss()V

    .line 207
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    check-cast p1, Lnfq;

    .line 1211
    iget-object v0, p0, Lcpx;->a:Lcpv;

    iget-object v0, v0, Lcpv;->aa:Lmwh;

    .line 2060
    iget-object v1, p1, Lnfq;->a:Luqe;

    iget-object v1, v1, Luqe;->b:[B

    .line 1211
    invoke-interface {v0, v1, v5}, Lmwh;->a([BLsga;)V

    .line 3041
    iget-object v0, p1, Lnfq;->b:Lnfx;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luie;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luie;

    iget-object v0, v0, Luie;->b:Luqt;

    if-eqz v0, :cond_0

    .line 3044
    new-instance v0, Lnfx;

    iget-object v1, p1, Lnfq;->a:Luqe;

    iget-object v1, v1, Luqe;->a:Luie;

    iget-object v1, v1, Luie;->b:Luqt;

    invoke-direct {v0, v1}, Lnfx;-><init>(Luqt;)V

    iput-object v0, p1, Lnfq;->b:Lnfx;

    .line 3046
    :cond_0
    iget-object v0, p1, Lnfq;->b:Lnfx;

    .line 1213
    invoke-virtual {p1}, Lnfq;->a()Lnft;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1214
    invoke-virtual {p1}, Lnfq;->b()Lmyr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1215
    iget-object v0, p0, Lcpx;->a:Lcpv;

    invoke-virtual {p1}, Lnfq;->b()Lmyr;

    move-result-object v1

    invoke-virtual {p1}, Lnfq;->a()Lnft;

    move-result-object v2

    .line 3308
    iget-object v3, v0, Lcpv;->ai:Landroid/app/AlertDialog;

    if-nez v3, :cond_3

    .line 3309
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcpv;->W:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4029
    iget-object v4, v1, Lmyr;->a:Lsjx;

    invoke-virtual {v4}, Lsjx;->bL_()Landroid/text/Spanned;

    move-result-object v4

    .line 3310
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3311
    invoke-virtual {v1, v5}, Lmyr;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4055
    iget-object v4, v1, Lmyr;->a:Lsjx;

    .line 4112
    iget-object v5, v4, Lsjx;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4113
    iget-object v5, v4, Lsjx;->c:Lsul;

    .line 4114
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsjx;->k:Landroid/text/Spanned;

    .line 4116
    :cond_1
    iget-object v4, v4, Lsjx;->k:Landroid/text/Spanned;

    .line 3313
    new-instance v5, Lcqb;

    invoke-direct {v5, v0, v2}, Lcqb;-><init>(Lcpv;Lnft;)V

    .line 3312
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5059
    iget-object v1, v1, Lmyr;->a:Lsjx;

    .line 5138
    iget-object v3, v1, Lsjx;->l:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5139
    iget-object v3, v1, Lsjx;->d:Lsul;

    .line 5140
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsjx;->l:Landroid/text/Spanned;

    .line 5142
    :cond_2
    iget-object v1, v1, Lsjx;->l:Landroid/text/Spanned;

    .line 3321
    new-instance v3, Lcqa;

    invoke-direct {v3, v0}, Lcqa;-><init>(Lcpv;)V

    .line 3320
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcpz;

    invoke-direct {v2, v0}, Lcpz;-><init>(Lcpv;)V

    .line 3328
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcpv;->ai:Landroid/app/AlertDialog;

    .line 3336
    :cond_3
    iget-object v0, v0, Lcpv;->ai:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1225
    :cond_4
    :goto_0
    return-void

    .line 1217
    :cond_5
    iget-object v1, p0, Lcpx;->a:Lcpv;

    invoke-virtual {p1}, Lnfq;->a()Lnft;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpv;->a(Lnft;)V

    .line 1221
    if-eqz v0, :cond_4

    .line 1222
    iget-object v1, p0, Lcpx;->a:Lcpv;

    .line 6398
    invoke-virtual {v1}, Lcpv;->w()Lkmv;

    move-result-object v1

    .line 7049
    iget-object v1, v1, Lkmv;->a:Lldo;

    invoke-static {v0}, Lkmv;->b(Lnfx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lldo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_6
    if-eqz v0, :cond_7

    .line 1230
    iget-object v1, p0, Lcpx;->a:Lcpv;

    .line 7394
    invoke-virtual {v1}, Lcpv;->w()Lkmv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmv;->a(Lnfx;)V

    .line 1232
    :cond_7
    iget-object v0, p0, Lcpx;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->dismiss()V

    goto :goto_0
.end method
