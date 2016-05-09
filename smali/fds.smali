.class final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lfds;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 969
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 976
    iget-object v0, p0, Lfds;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->k:Lkyw;

    .line 976
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lfds;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 3102
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    .line 977
    sget v1, Lvkz;->bX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 14479
    :goto_0
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lfds;->a:Lfdr;

    .line 3896
    iget-object v0, v0, Lfdr;->c:Lfdf;

    .line 981
    invoke-virtual {v0, p2}, Lfdf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 983
    :pswitch_0
    iget-object v0, p0, Lfds;->a:Lfdr;

    .line 5011
    iget-object v1, v0, Lfdr;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5012
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfdr;->g:Lfda;

    .line 5102
    iget-object v2, v2, Lfda;->a:Landroid/app/Activity;

    .line 5012
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->dY:I

    .line 5013
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dW:I

    .line 5014
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dZ:I

    new-instance v3, Lfdu;

    invoke-direct {v3, v0}, Lfdu;-><init>(Lfdr;)V

    .line 5015
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dX:I

    new-instance v3, Lfdt;

    invoke-direct {v3}, Lfdt;-><init>()V

    .line 5037
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5044
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfdr;->a:Landroid/app/AlertDialog;

    .line 5046
    :cond_1
    iget-object v1, v0, Lfdr;->g:Lfda;

    new-instance v2, Lfdw;

    invoke-direct {v2, v0}, Lfdw;-><init>(Lfdr;)V

    .line 6478
    iget-object v0, v1, Lfda;->m:Lemc;

    iget-object v0, v0, Lemc;->b:Lmxb;

    if-nez v0, :cond_2

    .line 6479
    iget-object v0, v1, Lfda;->d:Ljsm;

    iget-object v3, v1, Lfda;->a:Landroid/app/Activity;

    new-instance v4, Lfdd;

    invoke-direct {v4, v1, v2}, Lfdd;-><init>(Lfda;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0

    .line 6501
    :cond_2
    invoke-virtual {v1, v2}, Lfda;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 986
    :pswitch_1
    iget-object v1, p0, Lfds;->a:Lfdr;

    .line 6999
    iget-object v0, v1, Lfdr;->d:Lnwj;

    if-eqz v0, :cond_5

    .line 7000
    iget-object v0, v1, Lfdr;->d:Lnwj;

    .line 7541
    instance-of v2, v0, Lnwk;

    .line 7517
    if-eqz v2, :cond_3

    .line 7518
    check-cast v0, Lnwk;

    .line 8202
    :goto_1
    iget v0, v0, Lnwk;->j:I

    .line 7000
    sget v2, Lnwl;->b:I

    if-ne v0, v2, :cond_4

    .line 7001
    iget-object v0, v1, Lfdr;->g:Lfda;

    sget v1, Lvkz;->av:I

    .line 9470
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7520
    :cond_3
    check-cast v0, Lnwi;

    .line 8027
    iget-object v0, v0, Lnwi;->b:Lnwk;

    goto :goto_1

    .line 7003
    :cond_4
    iget-object v0, v1, Lfdr;->g:Lfda;

    .line 10102
    iget-object v0, v0, Lfda;->o:Lfdp;

    .line 7003
    iget-object v1, v1, Lfdr;->d:Lnwj;

    invoke-interface {v0, v1}, Lfdp;->a(Lnwj;)V

    goto/16 :goto_0

    .line 7006
    :cond_5
    iget-object v0, v1, Lfdr;->g:Lfda;

    .line 11102
    iget-object v0, v0, Lfda;->o:Lfdp;

    .line 7006
    iget-object v2, v1, Lfdr;->e:Lmyf;

    iget-boolean v1, v1, Lfdr;->f:Z

    invoke-interface {v0, v2, v1}, Lfdp;->a(Lmyf;Z)V

    goto/16 :goto_0

    .line 989
    :pswitch_2
    iget-object v0, p0, Lfds;->a:Lfdr;

    .line 12055
    iget-object v1, v0, Lfdr;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12056
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfdr;->g:Lfda;

    .line 13102
    iget-object v2, v2, Lfda;->a:Landroid/app/Activity;

    .line 12056
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->aE:I

    .line 12057
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aC:I

    .line 12058
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aF:I

    new-instance v3, Lfdy;

    invoke-direct {v3, v0}, Lfdy;-><init>(Lfdr;)V

    .line 12059
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aD:I

    new-instance v3, Lfdx;

    invoke-direct {v3}, Lfdx;-><init>()V

    .line 12103
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfdr;->b:Landroid/app/AlertDialog;

    .line 12112
    :cond_6
    iget-object v1, v0, Lfdr;->g:Lfda;

    new-instance v2, Lfea;

    invoke-direct {v2, v0}, Lfea;-><init>(Lfdr;)V

    .line 14478
    iget-object v0, v1, Lfda;->m:Lemc;

    iget-object v0, v0, Lemc;->b:Lmxb;

    if-nez v0, :cond_7

    .line 14479
    iget-object v0, v1, Lfda;->d:Ljsm;

    iget-object v3, v1, Lfda;->a:Landroid/app/Activity;

    new-instance v4, Lfdd;

    invoke-direct {v4, v1, v2}, Lfdd;-><init>(Lfda;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto/16 :goto_0

    .line 14501
    :cond_7
    invoke-virtual {v1, v2}, Lfda;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
