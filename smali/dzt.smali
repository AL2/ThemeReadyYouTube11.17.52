.class final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ldzp;


# direct methods
.method constructor <init>(Ldzp;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldzt;->a:Ldzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Ldzt;->a:Ldzp;

    .line 1303
    iget-object v0, v0, Ldzp;->c:Landroid/app/Dialog;

    .line 370
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Ldzp;

    .line 2303
    iget-object v0, v0, Ldzp;->c:Landroid/app/Dialog;

    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldzt;->a:Ldzp;

    .line 3303
    iget-object v0, v0, Ldzp;->c:Landroid/app/Dialog;

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 374
    :cond_0
    iget-object v0, p0, Ldzt;->a:Ldzp;

    .line 4303
    iget-object v0, v0, Ldzp;->b:Lnmx;

    .line 374
    invoke-virtual {v0, p3}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v1, v0, Lnct;

    if-eqz v1, :cond_2

    .line 376
    check-cast v0, Lnct;

    .line 377
    iget-object v1, p0, Ldzt;->a:Ldzp;

    iget-object v1, v1, Ldzp;->d:Ldzk;

    iget-object v2, p0, Ldzt;->a:Ldzp;

    .line 5303
    iget-object v2, v2, Ldzp;->a:Ljava/lang/String;

    .line 6035
    iget-object v3, v0, Lnct;->a:Lttj;

    iget-object v3, v3, Lttj;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lnct;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6238
    invoke-static {v2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6239
    invoke-static {v3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6240
    iget-object v0, v1, Ldzk;->g:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 6242
    new-instance v0, Ldzo;

    invoke-direct {v0, v1}, Ldzo;-><init>(Ldzk;)V

    .line 6243
    iget-object v4, v1, Ldzk;->e:Lmrh;

    invoke-virtual {v4}, Lmrh;->a()Lmrk;

    move-result-object v4

    .line 7193
    sget-object v5, Lmvt;->a:[B

    invoke-virtual {v4, v5}, Lnmz;->a([B)V

    .line 7296
    iput-object v3, v4, Lmrk;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Ltts;

    invoke-direct {v3}, Ltts;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Ltts;->d:I

    .line 7313
    iput-object v2, v3, Ltts;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lmrk;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6249
    iget-object v1, v1, Ldzk;->e:Lmrh;

    invoke-virtual {v1, v4, v0}, Lmrh;->a(Lmrk;Lpgz;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    instance-of v1, v0, Lscp;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Lscp;

    .line 383
    iget-object v1, v0, Lscp;->e:Ltmu;

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Ldzt;->a:Ldzp;

    iget-object v1, v1, Ldzp;->d:Ldzk;

    .line 8062
    iget-object v1, v1, Ldzk;->c:Lwco;

    .line 384
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iget-object v0, v0, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
