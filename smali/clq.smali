.class public final Lclq;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcqy;
.implements Ldfu;
.implements Ldgb;
.implements Ldky;


# static fields
.field public static final a:Z


# instance fields
.field public W:Ldgh;

.field X:Lldo;

.field Y:Lkua;

.field public Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field private aA:Ldga;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field aa:Ldfz;

.field ab:Lcas;

.field ac:Ldgo;

.field ad:Lrfc;

.field ae:Lrey;

.field af:Lkwx;

.field ag:Loky;

.field ah:Lnzb;

.field ai:Lqtv;

.field aj:Ljye;

.field ak:Lmvn;

.field public al:Lrib;

.field am:Lqkk;

.field public an:Lcam;

.field public ao:Z

.field ap:Ldfx;

.field public aq:Lclu;

.field public final ar:Lote;

.field as:Ldef;

.field public at:Ldfv;

.field private au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Z

.field private ay:Lnkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private az:Landroid/widget/Toast;

.field b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lclq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lfe;-><init>()V

    .line 160
    sget-object v0, Ldga;->a:Ldga;

    iput-object v0, p0, Lclq;->aA:Ldga;

    .line 175
    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->ar:Lote;

    return-void
.end method

.method private final G()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->c()V

    .line 566
    iget-object v0, p0, Lclq;->as:Ldef;

    .line 23086
    iget-object v4, v0, Ldef;->b:Lqyt;

    sget-object v5, Lqyt;->c:Lqyt;

    if-eq v4, v5, :cond_0

    .line 23087
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldef;->a(J)V

    .line 23089
    :cond_0
    iput-boolean v3, v0, Ldef;->a:Z

    .line 568
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->A()V

    .line 570
    iget-object v4, p0, Lclq;->ai:Lqtv;

    .line 23180
    iget-boolean v0, v4, Lqtv;->e:Z

    if-nez v0, :cond_1

    .line 23181
    iput-boolean v2, v4, Lqtv;->e:Z

    .line 23182
    iget-object v0, v4, Lqtv;->a:Lqux;

    invoke-interface {v0}, Lqux;->a()V

    .line 23183
    iget-object v0, v4, Lqtv;->c:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvb;

    invoke-interface {v0}, Lqvb;->i()V

    .line 23186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lqtv;->h:J

    .line 573
    :cond_1
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->B()Z

    move-result v0

    .line 575
    sget-boolean v4, Lclq;->a:Z

    if-eqz v4, :cond_5

    .line 576
    iget-object v4, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 577
    invoke-virtual {p0}, Lclq;->D()V

    .line 578
    iput-boolean v3, p0, Lclq;->ao:Z

    .line 589
    :goto_0
    iget-object v4, p0, Lclq;->at:Ldfv;

    .line 24089
    invoke-static {}, Lkva;->a()V

    .line 24090
    iget-object v5, v4, Ldfv;->c:Ldfl;

    if-eqz v5, :cond_6

    .line 24091
    iget-object v0, v4, Ldfv;->a:Ldfw;

    iget-object v5, v4, Ldfv;->c:Ldfl;

    invoke-interface {v0, v5}, Ldfw;->a(Ldfl;)V

    .line 24101
    :cond_2
    :goto_1
    iput-boolean v3, v4, Ldfv;->b:Z

    .line 24102
    iput-object v1, v4, Ldfv;->d:Lrig;

    .line 591
    iget-object v4, p0, Lclq;->an:Lcam;

    .line 25059
    iget-boolean v0, v4, Lcam;->d:Z

    if-nez v0, :cond_3

    .line 25060
    iget-object v5, v4, Lcam;->b:Lcan;

    .line 25161
    iget-object v0, v5, Lcan;->d:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcan;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 25134
    :goto_2
    if-eqz v0, :cond_3

    .line 25135
    sget-object v0, Lcaq;->a:[I

    iget v2, v5, Lcan;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25062
    :cond_3
    :goto_3
    iput-boolean v3, v4, Lcam;->d:Z

    .line 592
    return-void

    .line 582
    :cond_4
    iput-boolean v2, p0, Lclq;->ao:Z

    goto :goto_0

    .line 585
    :cond_5
    invoke-virtual {p0}, Lclq;->D()V

    .line 586
    iget-object v4, p0, Lclq;->al:Lrib;

    invoke-virtual {v4, v2}, Lrib;->g(Z)V

    .line 587
    iput-boolean v3, p0, Lclq;->ao:Z

    goto :goto_0

    .line 24093
    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v4, Ldfv;->d:Lrig;

    if-eqz v0, :cond_7

    .line 24095
    iget-object v0, v4, Ldfv;->a:Ldfw;

    iget-object v5, v4, Ldfv;->d:Lrig;

    invoke-interface {v0, v5}, Ldfw;->a(Lrig;)V

    .line 24097
    :cond_7
    iget-boolean v0, v4, Ldfv;->b:Z

    if-eqz v0, :cond_2

    .line 24098
    iget-object v0, v4, Ldfv;->a:Ldfw;

    invoke-interface {v0}, Ldfw;->a()V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 25161
    goto :goto_2

    .line 25137
    :pswitch_0
    iget-object v0, v5, Lcan;->b:Lcas;

    invoke-virtual {v0}, Lcas;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25138
    iget-object v0, v5, Lcan;->m:Lsaz;

    if-eqz v0, :cond_e

    .line 25204
    iget-object v0, v5, Lcan;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 25205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcan;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcan;->m:Lsaz;

    .line 26042
    iget-object v6, v2, Lsaz;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 26043
    iget-object v6, v2, Lsaz;->a:Lsul;

    .line 26044
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsaz;->e:Landroid/text/Spanned;

    .line 26046
    :cond_9
    iget-object v2, v2, Lsaz;->e:Landroid/text/Spanned;

    .line 25206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcan;->m:Lsaz;

    .line 26067
    iget-object v6, v2, Lsaz;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 26068
    iget-object v6, v2, Lsaz;->b:Lsul;

    .line 26069
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsaz;->f:Landroid/text/Spanned;

    .line 26071
    :cond_a
    iget-object v2, v2, Lsaz;->f:Landroid/text/Spanned;

    .line 25207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcan;->m:Lsaz;

    .line 26093
    iget-object v6, v2, Lsaz;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 26094
    iget-object v6, v2, Lsaz;->c:Lsul;

    .line 26095
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsaz;->g:Landroid/text/Spanned;

    .line 26097
    :cond_b
    iget-object v2, v2, Lsaz;->g:Landroid/text/Spanned;

    .line 25209
    new-instance v6, Lcap;

    invoke-direct {v6, v5}, Lcap;-><init>(Lcan;)V

    .line 25208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcan;->m:Lsaz;

    iget-object v0, v0, Lsaz;->d:Lscq;

    .line 26224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lscq;->a:Lscp;

    if-eqz v6, :cond_d

    .line 26225
    iget-object v0, v0, Lscq;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 25216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcan;->l:Landroid/app/AlertDialog;

    .line 25219
    :cond_c
    iget-object v0, v5, Lcan;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 25220
    iget-object v0, v5, Lcan;->b:Lcas;

    invoke-virtual {v0}, Lcas;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 26227
    goto :goto_4

    .line 27180
    :cond_e
    iget-object v0, v5, Lcan;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 27181
    new-instance v0, Lcao;

    invoke-direct {v0, v5}, Lcao;-><init>(Lcan;)V

    .line 27191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcan;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvkz;->X:I

    .line 27192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvkz;->Z:I

    .line 27193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvkz;->ew:I

    .line 27194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvkz;->aT:I

    .line 27195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvkz;->cH:I

    .line 27196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcan;->k:Landroid/app/AlertDialog;

    .line 27199
    :cond_f
    iget-object v0, v5, Lcan;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 27200
    iget-object v0, v5, Lcan;->b:Lcas;

    invoke-virtual {v0}, Lcas;->c()V

    goto/16 :goto_3

    .line 25146
    :pswitch_1
    iget-boolean v0, v5, Lcan;->g:Z

    if-nez v0, :cond_3

    .line 27235
    iget-object v0, v5, Lcan;->h:Lsbg;

    if-eqz v0, :cond_3

    .line 27236
    iget-object v0, v5, Lcan;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 27238
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->a:Ltma;

    if-eqz v0, :cond_11

    .line 27239
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->a:Ltma;

    iput-object v0, v5, Lcan;->i:Ljava/lang/Object;

    .line 27245
    :cond_10
    :goto_5
    iget-object v0, v5, Lcan;->c:Ldqj;

    iget-object v2, v5, Lcan;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcan;->j:Lmwh;

    invoke-virtual {v0, v2, v5, v1}, Ldqj;->a(Ljava/lang/Object;Lmwh;Lqan;)V

    goto/16 :goto_3

    .line 27240
    :cond_11
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->c:Lulp;

    if-eqz v0, :cond_12

    .line 27241
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->c:Lulp;

    iput-object v0, v5, Lcan;->i:Ljava/lang/Object;

    goto :goto_5

    .line 27242
    :cond_12
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->b:Lspk;

    if-eqz v0, :cond_10

    .line 27243
    iget-object v0, v5, Lcan;->h:Lsbg;

    iget-object v0, v0, Lsbg;->b:Lspk;

    iput-object v0, v5, Lcan;->i:Ljava/lang/Object;

    goto :goto_5

    .line 25135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final H()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 604
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->e()V

    .line 605
    iget-object v0, p0, Lclq;->as:Ldef;

    .line 28097
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldef;->a(Ljava/lang/String;)V

    .line 28098
    iput-boolean v3, v0, Ldef;->a:Z

    .line 607
    iput-boolean v4, p0, Lclq;->ao:Z

    .line 28626
    iget-object v0, p0, Lclq;->ab:Lcas;

    invoke-virtual {v0}, Lcas;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28627
    iget-object v5, p0, Lclq;->al:Lrib;

    .line 28852
    invoke-static {}, Lkva;->a()V

    .line 28853
    iget-object v0, v5, Lrib;->d:Lqyc;

    invoke-virtual {v0}, Lqyc;->a()V

    .line 28875
    invoke-virtual {v5}, Lrib;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lrib;->g:Lrgi;

    .line 28876
    invoke-interface {v0}, Lrgi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28877
    :cond_0
    new-instance v0, Lqgl;

    sget-object v2, Lqgm;->d:Lqgm;

    invoke-direct {v0, v2}, Lqgl;-><init>(Lqgm;)V

    .line 30053
    :goto_0
    iget-object v2, v0, Lqgl;->a:Lqgm;

    .line 28856
    sget-object v6, Lqgm;->a:Lqgm;

    if-ne v2, v6, :cond_d

    .line 28857
    iget-object v2, v5, Lrib;->l:Lrid;

    if-nez v2, :cond_1

    .line 28858
    new-instance v2, Lrid;

    invoke-direct {v2, v5}, Lrid;-><init>(Lrib;)V

    iput-object v2, v5, Lrib;->l:Lrid;

    .line 28859
    iget-object v2, v5, Lrib;->c:Lqgh;

    iget-object v6, v5, Lrib;->l:Lrid;

    .line 30082
    iput-object v6, v2, Lqgh;->a:Lqgi;

    .line 28861
    :cond_1
    iget-object v2, v5, Lrib;->c:Lqgh;

    .line 30110
    invoke-virtual {v2}, Lqgh;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 30111
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 28628
    :cond_2
    :goto_1
    sget-object v2, Lclt;->a:[I

    .line 32053
    iget-object v5, v0, Lqgl;->a:Lqgm;

    .line 28628
    invoke-virtual {v5}, Lqgm;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 609
    :cond_3
    :goto_2
    iget-object v0, p0, Lclq;->al:Lrib;

    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrib;->b(Z)V

    .line 611
    iget-object v0, p0, Lclq;->ai:Lqtv;

    .line 38170
    iget-boolean v1, v0, Lqtv;->e:Z

    if-eqz v1, :cond_4

    .line 38171
    iput-boolean v4, v0, Lqtv;->e:Z

    .line 38172
    invoke-virtual {v0}, Lqtv;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38174
    invoke-virtual {v0}, Lqtv;->b()V

    .line 612
    :cond_4
    return-void

    .line 28880
    :cond_5
    iget-object v0, v5, Lrib;->c:Lqgh;

    invoke-virtual {v0}, Lqgh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lrib;->k:Lrgs;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lrib;->k:Lrgs;

    .line 28882
    invoke-interface {v0}, Lrgs;->s()Lqys;

    move-result-object v0

    sget-object v2, Lqys;->b:Lqys;

    if-ne v0, v2, :cond_6

    .line 28883
    new-instance v0, Lqgl;

    sget-object v2, Lqgm;->a:Lqgm;

    invoke-direct {v0, v2}, Lqgl;-><init>(Lqgm;)V

    goto :goto_0

    .line 28887
    :cond_6
    iget-object v0, v5, Lrib;->k:Lrgs;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 28888
    iget-object v0, v5, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->t()Lnkf;

    move-result-object v0

    move-object v2, v0

    .line 28891
    :goto_3
    if-eqz v2, :cond_8

    .line 28892
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28893
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v0

    .line 29153
    iget-boolean v0, v0, Lncm;->c:Z

    .line 28893
    if-eqz v0, :cond_8

    .line 29265
    iget-object v0, v2, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->b(Lttd;)Z

    move-result v0

    .line 28895
    if-eqz v0, :cond_7

    .line 28896
    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v3

    .line 28898
    :goto_4
    if-nez v0, :cond_b

    .line 28900
    if-nez v2, :cond_9

    move-object v0, v1

    .line 28906
    :goto_5
    new-instance v2, Lqgl;

    sget-object v6, Lqgm;->c:Lqgm;

    invoke-direct {v2, v6, v0}, Lqgl;-><init>(Lqgm;Lsbg;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 28896
    goto :goto_4

    .line 28903
    :cond_9
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 28904
    goto :goto_5

    .line 28905
    :cond_a
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->g()Lsbg;

    move-result-object v0

    goto :goto_5

    .line 28908
    :cond_b
    new-instance v0, Lqgl;

    sget-object v2, Lqgm;->b:Lqgm;

    invoke-direct {v0, v2}, Lqgl;-><init>(Lqgm;)V

    goto/16 :goto_0

    .line 30114
    :cond_c
    sget v5, Lqgj;->c:I

    iput v5, v2, Lqgh;->b:I

    .line 30115
    invoke-virtual {v2}, Lqgh;->d()V

    goto/16 :goto_1

    .line 31053
    :cond_d
    iget-object v2, v0, Lqgl;->a:Lqgm;

    .line 28862
    sget-object v6, Lqgm;->b:Lqgm;

    if-ne v2, v6, :cond_2

    .line 28863
    invoke-virtual {v5}, Lrib;->C()V

    .line 28864
    iget-object v2, v5, Lrib;->c:Lqgh;

    invoke-virtual {v2}, Lqgh;->b()V

    .line 28865
    iput-object v1, v5, Lrib;->l:Lrid;

    goto/16 :goto_1

    .line 28634
    :pswitch_0
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->j()V

    .line 28635
    iget-object v0, p0, Lclq;->an:Lcam;

    .line 32134
    invoke-virtual {v0}, Lcam;->a()V

    .line 32135
    iget-object v2, v0, Lcam;->a:Lcas;

    invoke-virtual {v2}, Lcas;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32136
    iget-object v2, v0, Lcam;->b:Lcan;

    .line 33084
    sget v5, Lcar;->b:I

    iput v5, v2, Lcan;->e:I

    .line 33085
    iget-object v5, v2, Lcan;->d:Llfp;

    invoke-interface {v5}, Llfp;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcan;->f:J

    .line 33086
    invoke-virtual {v2}, Lcan;->b()V

    .line 32137
    iget-object v0, v0, Lcam;->c:Lcaj;

    .line 33143
    invoke-virtual {v0}, Lcaj;->a()V

    .line 33144
    iput-boolean v3, v0, Lcaj;->j:Z

    .line 33146
    iget-object v2, v0, Lcaj;->i:Lhe;

    if-nez v2, :cond_e

    .line 33147
    new-instance v2, Lhe;

    iget-object v5, v0, Lcaj;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcaj;->i:Lhe;

    .line 33148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcaj;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 33150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcaj;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 33154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 33155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 33156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 33157
    new-instance v6, Lhd;

    invoke-direct {v6}, Lhd;-><init>()V

    iget-object v7, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v8, Lvkz;->Z:I

    .line 33159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhd;->a(Ljava/lang/CharSequence;)Lhd;

    move-result-object v6

    .line 33160
    iget-object v7, v0, Lcaj;->i:Lhe;

    iget-object v8, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v9, Lvkz;->dh:I

    .line 33161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    iget-object v8, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v9, Lvkz;->Z:I

    .line 33162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    iget-object v8, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v9, Lvkz;->X:I

    .line 33163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->d(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    .line 33164
    invoke-virtual {v7, v1}, Lhe;->c(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    sget v8, Lvkr;->bG:I

    .line 33165
    invoke-virtual {v7, v8}, Lhe;->a(I)Lhe;

    move-result-object v7

    .line 33223
    invoke-virtual {v7, v10, v4}, Lhe;->a(IZ)V

    .line 33167
    invoke-virtual {v7, v3}, Lhe;->a(Z)Lhe;

    move-result-object v7

    .line 33168
    invoke-virtual {v7, v6}, Lhe;->a(Lhq;)Lhe;

    move-result-object v6

    iget-object v7, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v8, Lvkp;->g:I

    .line 33169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 33508
    iput v7, v6, Lhe;->r:I

    .line 33169
    iget-object v7, v0, Lcaj;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 33171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 34081
    iput-object v2, v6, Lhe;->d:Landroid/app/PendingIntent;

    .line 33170
    sget v2, Lvkr;->aX:I

    iget-object v7, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v8, Lvkz;->Y:I

    .line 33178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcaj;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 33179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 33176
    invoke-virtual {v6, v2, v7, v5}, Lhe;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhe;

    move-result-object v2

    .line 34520
    iput v3, v2, Lhe;->s:I

    .line 33186
    :cond_e
    iget-object v2, v0, Lcaj;->i:Lhe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhe;->a(J)Lhe;

    .line 33187
    iget-object v2, v0, Lcaj;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcaj;->i:Lhe;

    .line 33189
    invoke-virtual {v0}, Lhe;->a()Landroid/app/Notification;

    move-result-object v0

    .line 33187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28636
    :cond_f
    iget-object v0, p0, Lclq;->an:Lcam;

    .line 34917
    iget-object v2, p0, Lclq;->ay:Lnkf;

    if-eqz v2, :cond_11

    .line 34918
    iget-object v1, p0, Lclq;->ay:Lnkf;

    invoke-virtual {v1}, Lnkf;->g()Lncm;

    move-result-object v1

    .line 35233
    iget-object v2, v1, Lncm;->d:Lsaz;

    if-nez v2, :cond_10

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->e:Lsbh;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->e:Lsbh;

    iget-object v2, v2, Lsbh;->a:Lsbf;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->e:Lsbh;

    iget-object v2, v2, Lsbh;->a:Lsbf;

    iget-object v2, v2, Lsbf;->b:Lsbg;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->e:Lsbh;

    iget-object v2, v2, Lsbh;->a:Lsbf;

    iget-object v2, v2, Lsbf;->b:Lsbg;

    iget-object v2, v2, Lsbg;->d:Lsaz;

    if-eqz v2, :cond_10

    .line 35239
    iget-object v2, v1, Lncm;->a:Ltrq;

    iget-object v2, v2, Ltrq;->e:Lsbh;

    iget-object v2, v2, Lsbh;->a:Lsbf;

    iget-object v2, v2, Lsbf;->b:Lsbg;

    iget-object v2, v2, Lsbg;->d:Lsaz;

    iput-object v2, v1, Lncm;->d:Lsaz;

    .line 35242
    :cond_10
    iget-object v1, v1, Lncm;->d:Lsaz;

    .line 36147
    :cond_11
    iget-object v0, v0, Lcam;->b:Lcan;

    .line 36231
    iput-object v1, v0, Lcan;->m:Lsaz;

    goto/16 :goto_2

    .line 28639
    :pswitch_1
    iget-object v0, p0, Lclq;->an:Lcam;

    invoke-virtual {v0}, Lcam;->a()V

    goto/16 :goto_2

    .line 37057
    :pswitch_2
    iget-object v1, v0, Lqgl;->b:Lsbg;

    .line 28642
    if-eqz v1, :cond_3

    .line 28643
    iget-object v1, p0, Lclq;->an:Lcam;

    iget-object v2, p0, Lclq;->ay:Lnkf;

    .line 37156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 28644
    iget-object v3, p0, Lclq;->ay:Lnkf;

    .line 28645
    invoke-virtual {v3}, Lnkf;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lclq;->ay:Lnkf;

    .line 28646
    invoke-virtual {v5}, Lnkf;->c()Lnev;

    move-result-object v5

    .line 38057
    iget-object v0, v0, Lqgl;->b:Lsbg;

    .line 28643
    invoke-virtual {v1, v2, v3, v5, v0}, Lcam;->a(Ljava/lang/String;Ljava/lang/String;Lnev;Lsbg;)V

    goto/16 :goto_2

    .line 28652
    :cond_12
    iget-object v0, p0, Lclq;->ay:Lnkf;

    .line 38092
    if-eqz v0, :cond_14

    .line 38094
    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->g()Lsbg;

    move-result-object v0

    .line 38096
    if-eqz v0, :cond_14

    iget-object v2, v0, Lsbg;->c:Lulp;

    if-nez v2, :cond_13

    iget-object v2, v0, Lsbg;->a:Ltma;

    if-eqz v2, :cond_14

    :cond_13
    move-object v1, v0

    .line 28654
    :cond_14
    if-eqz v1, :cond_15

    .line 28656
    iget-object v0, p0, Lclq;->an:Lcam;

    iget-object v2, p0, Lclq;->ay:Lnkf;

    .line 38156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 28657
    iget-object v3, p0, Lclq;->ay:Lnkf;

    .line 28658
    invoke-virtual {v3}, Lnkf;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lclq;->ay:Lnkf;

    .line 28659
    invoke-virtual {v5}, Lnkf;->c()Lnev;

    move-result-object v5

    .line 28656
    invoke-virtual {v0, v2, v3, v5, v1}, Lcam;->a(Ljava/lang/String;Ljava/lang/String;Lnev;Lsbg;)V

    goto/16 :goto_2

    .line 28663
    :cond_15
    iget-object v0, p0, Lclq;->an:Lcam;

    invoke-virtual {v0}, Lcam;->a()V

    goto/16 :goto_2

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    .line 28628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final I()Z
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lclq;->ak:Lmvn;

    .line 49610
    const-string v1, "android_multi_window_enabled_on_player_fragment"

    .line 49612
    invoke-static {}, Limd;->a()Z

    move-result v2

    .line 49610
    invoke-virtual {v0, v1, v2}, Lmvn;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 739
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lclq;->aA:Ldga;

    invoke-virtual {v0}, Ldga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclq;->aA:Ldga;

    .line 749
    invoke-virtual {v0}, Ldga;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclq;->am:Lqkk;

    .line 50331
    iget-boolean v0, v0, Lqkk;->n:Z

    .line 749
    if-nez v0, :cond_0

    iget-object v0, p0, Lclq;->aA:Ldga;

    .line 750
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclq;->al:Lrib;

    .line 751
    invoke-virtual {v0}, Lrib;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lclq;->aC:Z

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 755
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldon;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50365
    iget-boolean v0, p1, Ldon;->c:Z

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lclq;->w()V

    .line 840
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkmd;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50361
    iget-object v0, p1, Lkmd;->a:Ltmu;

    .line 823
    if-eqz v0, :cond_0

    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50362
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 823
    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 50364
    iget-object v1, p1, Lkmd;->a:Ltmu;

    .line 825
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-virtual {p0}, Lclq;->w()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50332
    iget-object v0, p1, Lqhs;->b:Lqyq;

    .line 760
    sget-object v1, Lqyq;->c:Lqyq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 761
    :goto_0
    iget-boolean v1, p0, Lclq;->ax:Z

    if-eq v1, v0, :cond_0

    .line 762
    iput-boolean v0, p0, Lclq;->ax:Z

    .line 763
    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 765
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqik;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50360
    iget-boolean v0, p1, Lqik;->a:Z

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0}, Lclq;->J()V

    .line 804
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqim;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50333
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 774
    if-eqz v0, :cond_6

    .line 778
    iget-object v0, p0, Lclq;->ay:Lnkf;

    .line 50334
    iget-object v3, p1, Lqim;->b:Lnkf;

    .line 778
    if-eq v0, v3, :cond_2

    .line 50335
    iget-object v3, p1, Lqim;->b:Lnkf;

    .line 50336
    iget-object v0, p0, Lclq;->ay:Lnkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclq;->ay:Lnkf;

    .line 50348
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 50349
    iget-object v4, v3, Lnkf;->a:Lttd;

    invoke-static {v4}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v4

    .line 50337
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50338
    :goto_0
    iput-object v3, p0, Lclq;->ay:Lnkf;

    .line 50340
    if-eqz v0, :cond_2

    .line 50341
    invoke-virtual {v3}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 50350
    if-eqz v0, :cond_5

    .line 50351
    invoke-virtual {v0}, Lnjn;->j()Z

    move-result v0

    .line 50341
    :goto_1
    if-eqz v0, :cond_1

    .line 50342
    iget-object v0, p0, Lclq;->X:Lldo;

    sget v4, Lvkz;->bi:I

    invoke-interface {v0, v4}, Lldo;->a(I)V

    .line 50345
    :cond_1
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, v3}, Ldfz;->a(Lnkf;)V

    .line 785
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lclq;->aC:Z

    .line 50355
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 786
    if-eqz v0, :cond_3

    .line 50356
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 787
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50357
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 788
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->c()Luos;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50358
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 789
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->c()Luos;

    move-result-object v0

    iget-object v0, v0, Luos;->a:[Luot;

    if-eqz v0, :cond_3

    .line 50359
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 791
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->c()Luos;

    move-result-object v0

    iget-object v0, v0, Luos;->a:[Luot;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lclq;->aC:Z

    .line 793
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50337
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50353
    goto :goto_1

    .line 50354
    :cond_6
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 781
    sget-object v3, Lqys;->f:Lqys;

    if-ne v0, v3, :cond_2

    .line 782
    invoke-direct {p0}, Lclq;->J()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 791
    goto :goto_3
.end method

.method private final handleSignOutEvent(Lpea;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50367
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 862
    return-void
.end method

.method private final handleTipJarHidden(Lknd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 874
    iget-boolean v0, p0, Lclq;->aB:Z

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 877
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkne;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lclq;->al:Lrib;

    .line 50369
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 867
    iput-boolean v0, p0, Lclq;->aB:Z

    .line 868
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    .line 869
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqir;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lclq;->az:Landroid/widget/Toast;

    sget v1, Lvkz;->dd:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 813
    iget-object v0, p0, Lclq;->az:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 814
    return-void
.end method

.method private final handleVideoLikeActionEvent(Ldzx;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50366
    iget-boolean v0, p1, Ldzx;->c:Z

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lclq;->w()V

    .line 851
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->i()V

    .line 452
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()V

    .line 487
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->g()V

    .line 526
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->h()V

    .line 527
    return-void
.end method

.method public final D()V
    .locals 6

    .prologue
    .line 669
    new-instance v0, Lqyb;

    iget-object v1, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38524
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 38601
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 671
    iget-object v2, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39528
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 39605
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 671
    invoke-direct {v0, v1, v2}, Lqyb;-><init>(II)V

    .line 672
    new-instance v1, Lqya;

    iget-object v2, p0, Lclq;->ar:Lote;

    new-instance v3, Lqyb;

    iget-object v4, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40532
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 40609
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 677
    iget-object v5, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41536
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 41613
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 678
    invoke-direct {v3, v4, v5}, Lqyb;-><init>(II)V

    invoke-direct {v1, v0, v2, v0, v3}, Lqya;-><init>(Lote;Lote;Lote;Lote;)V

    .line 679
    iget-object v0, p0, Lclq;->al:Lrib;

    iget-object v2, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 42048
    iget-object v2, v2, Lrok;->i:Loxx;

    .line 42839
    iget-object v3, v0, Lrib;->d:Lqyc;

    invoke-virtual {v3, v1}, Lqyc;->a(Lqya;)V

    .line 42840
    invoke-virtual {v0, v2}, Lrib;->a(Loxn;)V

    .line 680
    return-void
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 725
    invoke-super {p0}, Lfe;->P_()V

    .line 726
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->g()V

    .line 727
    iget-object v0, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 49052
    iget-object v0, v0, Lrok;->i:Loxx;

    invoke-virtual {v0}, Loxx;->i()V

    .line 729
    iget-object v0, p0, Lclq;->aj:Ljye;

    .line 49069
    const/4 v1, 0x0

    iput-object v1, v0, Ljye;->a:Landroid/view/View;

    .line 731
    iget-object v0, p0, Lclq;->am:Lqkk;

    .line 49551
    iget-object v0, v0, Lqkk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 732
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    sget v0, Lvkv;->bC:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lclq;->aw:Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p0, Lclq;->aw:Landroid/view/ViewGroup;

    sget v1, Lvkt;->mB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 201
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    new-instance v1, Lcly;

    iget-object v2, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcls;

    invoke-direct {v3, p0}, Lcls;-><init>(Lclq;)V

    invoke-direct {v1, p0, v2, v3}, Lcly;-><init>(Lclq;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldgi;)V

    .line 202
    invoke-interface {v0, v1}, Lclx;->a(Lcly;)Lclw;

    move-result-object v0

    .line 222
    invoke-interface {v0, p0}, Lclw;->a(Lclq;)V

    .line 224
    if-eqz p3, :cond_4

    .line 225
    iget-object v1, p0, Lclq;->W:Ldgh;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldgh;->b:Lcqn;

    .line 228
    :cond_0
    iget-object v0, p0, Lclq;->an:Lcam;

    .line 4052
    iget-object v0, v0, Lcam;->b:Lcan;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lcar;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lcar;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcan;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsbg;

    invoke-direct {v2}, Lsbg;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 4286
    iput-object v2, v0, Lcan;->h:Lsbg;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcan;->f:J

    .line 229
    iget-object v0, p0, Lclq;->at:Ldfv;

    .line 6067
    invoke-static {}, Lkva;->a()V

    .line 6068
    if-eqz p3, :cond_4

    .line 6069
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldfv;->b:Z

    .line 234
    :cond_4
    iget-object v0, p0, Lclq;->W:Ldgh;

    invoke-virtual {v0}, Ldgh;->a()Lcqp;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lclq;->at:Ldfv;

    iget-object v1, p0, Lclq;->W:Ldgh;

    .line 238
    invoke-virtual {v1}, Ldgh;->a()Lcqp;

    move-result-object v1

    iget-object v1, v1, Lcqp;->b:Lrig;

    .line 6110
    iput-object v1, v0, Ldfv;->d:Lrig;

    .line 241
    :cond_5
    iget-object v1, p0, Lclq;->aj:Ljye;

    iget-object v0, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7065
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Ljye;->a:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lclq;->az:Landroid/widget/Toast;

    .line 245
    iget-object v0, p0, Lclq;->aw:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, p1, p2, p3}, Ldfz;->a(IILandroid/content/Intent;)V

    .line 926
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 189
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 190
    return-void
.end method

.method public final a(Ldfl;Ldga;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, p1, p2, v0, v0}, Lclq;->a(Ldfl;Ldga;ZZ)V

    .line 299
    return-void
.end method

.method public final a(Ldfl;Ldga;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 312
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11037
    iget-object v2, p1, Ldfl;->a:Lqyu;

    .line 316
    iget-object v0, p0, Lclq;->al:Lrib;

    .line 11120
    iget-object v3, v2, Lqyu;->a:Lqyj;

    .line 316
    invoke-virtual {v0, v3}, Lrib;->b(Lqyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lclq;->Y:Lkua;

    new-instance v3, Lqhy;

    invoke-direct {v3}, Lqhy;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 320
    if-nez p3, :cond_0

    .line 373
    :goto_0
    return-void

    .line 325
    :cond_0
    if-eqz p4, :cond_1

    .line 326
    iget-object v0, p0, Lclq;->al:Lrib;

    .line 327
    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    invoke-interface {v0}, Lrpp;->c()J

    move-result-wide v4

    .line 12037
    iget-object v0, p1, Ldfl;->a:Lqyu;

    .line 12120
    iget-object v0, v0, Lqyu;->a:Lqyj;

    .line 328
    invoke-virtual {v0, v4, v5}, Lqyj;->a(J)V

    .line 12376
    :cond_1
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lclq;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12377
    :cond_2
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lclq;->aD:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 335
    :goto_1
    if-nez v0, :cond_5

    .line 336
    iget-object v0, p0, Lclq;->at:Ldfv;

    .line 13106
    iput-object p1, v0, Ldfv;->c:Ldfl;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 12377
    goto :goto_1

    .line 13120
    :cond_5
    iget-object v0, v2, Lqyu;->a:Lqyj;

    .line 13259
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 14056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lclq;->al:Lrib;

    .line 347
    invoke-virtual {v3}, Lrib;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 348
    :cond_6
    iget-object v0, p0, Lclq;->W:Ldgh;

    .line 15037
    iget-object v3, p1, Ldfl;->a:Lqyu;

    .line 15176
    iget-object v4, v2, Lqyu;->b:Lfox;

    .line 15897
    iget-boolean v4, v4, Lfox;->g:Z

    .line 16122
    if-nez v4, :cond_7

    .line 17070
    iget-object v4, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v4}, Lcqn;->b()V

    .line 16126
    :cond_7
    invoke-virtual {v0}, Ldgh;->c()V

    .line 16127
    iget-object v4, v0, Ldgh;->b:Lcqn;

    new-instance v0, Lcqp;

    invoke-direct {v0, v3, v6}, Lcqp;-><init>(Lqyu;Lrig;)V

    .line 17132
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17133
    iget v3, v4, Lcqh;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcqh;->b:I

    .line 17134
    iget-object v3, v4, Lcqh;->a:Ljava/util/ArrayList;

    iget v5, v4, Lcqh;->b:I

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17136
    iget-object v0, v4, Lcqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v3, v4, Lcqh;->b:I

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v3, :cond_8

    .line 17137
    iget-object v3, v4, Lcqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 353
    :cond_8
    invoke-virtual {p0}, Lclq;->y()V

    .line 356
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->f()V

    .line 358
    if-eqz p2, :cond_9

    .line 362
    iget-object v0, p0, Lclq;->ap:Ldfx;

    .line 18035
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18036
    iget-object v3, v0, Ldfx;->a:Ldga;

    if-ne v3, p2, :cond_a

    .line 18076
    iget-object v3, v0, Ldfx;->b:Ldga;

    if-eqz v3, :cond_9

    .line 18080
    iput-object v6, v0, Ldfx;->b:Ldga;

    .line 18081
    iget-object v3, v0, Ldfx;->a:Ldga;

    invoke-virtual {v0, v3}, Ldfx;->a(Ldga;)V

    .line 18120
    :cond_9
    :goto_3
    iget-object v0, v2, Lqyu;->a:Lqyj;

    .line 19045
    iget-object v2, p1, Ldfl;->c:Luhg;

    .line 367
    invoke-virtual {p0, v0, v2}, Lclq;->a(Lqyj;Luhg;)V

    .line 372
    iget-object v0, p0, Lclq;->af:Lkwx;

    invoke-interface {v0, v1}, Lkwx;->a(Z)V

    goto/16 :goto_0

    .line 18041
    :cond_a
    iput-object p2, v0, Ldfx;->b:Ldga;

    .line 18042
    invoke-virtual {v0, p2}, Ldfx;->a(Ldga;)V

    goto :goto_3
.end method

.method public final a(Ldga;Ldga;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 444
    iput-object p2, p0, Lclq;->aA:Ldga;

    .line 445
    iget-object v4, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 21131
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    if-eq p2, v0, :cond_1

    .line 21136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    .line 21138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldga;)V

    .line 21139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldgn;

    invoke-virtual {p2}, Ldga;->g()Z

    move-result v3

    .line 22030
    iput-boolean v3, v0, Ldgn;->a:Z

    .line 21140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldga;)V

    .line 22176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Loxx;

    .line 22193
    iget-boolean v3, v0, Loxx;->b:Z

    if-eqz v3, :cond_5

    .line 22194
    invoke-virtual {v0}, Loxx;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 22176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldga;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 22179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Loxx;

    .line 22204
    invoke-virtual {v3}, Loxx;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Loxx;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 22179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldga;->f:Ldga;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 22183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Loxx;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Loxx;->setVisibility(I)V

    .line 21142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldga;)V

    .line 21146
    invoke-virtual {p2}, Ldga;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21147
    invoke-static {v4, v2}, Lrw;->c(Landroid/view/View;I)V

    .line 446
    :cond_1
    :goto_4
    iget-object v0, p0, Lclq;->ap:Ldfx;

    .line 23046
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23047
    iput-object p2, v0, Ldfx;->a:Ldga;

    .line 23052
    iget-object v1, v0, Ldfx;->b:Ldga;

    if-eqz v1, :cond_2

    .line 23053
    iget-object v1, v0, Ldfx;->b:Ldga;

    if-ne p2, v1, :cond_3

    .line 23054
    const/4 v1, 0x0

    iput-object v1, v0, Ldfx;->b:Ldga;

    .line 23060
    :cond_2
    invoke-virtual {v0, p2}, Ldfx;->a(Ldga;)V

    .line 447
    :cond_3
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, p1, p2}, Ldfz;->a(Ldga;Ldga;)V

    .line 448
    return-void

    :cond_4
    move v0, v1

    .line 22194
    goto :goto_0

    .line 22196
    :cond_5
    invoke-virtual {v0}, Loxx;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Loxx;->k()I

    move-result v0

    invoke-static {v0}, Loxx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 22204
    goto :goto_2

    .line 22183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 21149
    :cond_9
    invoke-static {v4, v6}, Lrw;->c(Landroid/view/View;I)V

    .line 21150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lqyj;Luhg;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0, p1}, Lrib;->a(Lqyj;)V

    .line 516
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, p1, p2}, Ldfz;->a(Lqyj;Luhg;)V

    .line 517
    return-void
.end method

.method final a(Lrig;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0, p1}, Lrib;->a(Lrig;)V

    .line 521
    iget-object v0, p0, Lclq;->aa:Ldfz;

    iget-object v1, p1, Lrig;->a:Lqyj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldfz;->a(Lqyj;Luhg;)V

    .line 522
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 7685
    iget-object v1, p0, Lfe;->u:Lfr;

    .line 252
    sget v0, Lvkt;->md:I

    .line 253
    invoke-virtual {v1, v0}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lclq;->au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 254
    sget v0, Lvkt;->mx:I

    .line 255
    invoke-virtual {v1, v0}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    iput-object v0, p0, Lclq;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 257
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7713
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 8144
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 257
    iget-object v1, p0, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9069
    iput-object v1, v0, Leaa;->b:Leac;

    .line 258
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->a()V

    .line 260
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->b()V

    .line 261
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 708
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 712
    iget-object v0, p0, Lclq;->W:Ldgh;

    .line 45063
    iget-object v0, v0, Ldgh;->b:Lcqn;

    .line 46050
    iget-object v0, v0, Lcqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 712
    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lclq;->W:Ldgh;

    iget-object v1, p0, Lclq;->al:Lrib;

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v1, v2}, Lrib;->f(Z)Lrig;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ldgh;->a(Lrig;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lclq;->W:Ldgh;

    const-string v1, "watch_history_list_iterator"

    .line 46055
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46056
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 719
    iget-object v0, p0, Lclq;->an:Lcam;

    .line 47045
    iget-object v1, v0, Lcam;->b:Lcan;

    .line 47262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcan;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47263
    iget-object v0, v1, Lcan;->h:Lsbg;

    if-eqz v0, :cond_1

    .line 47264
    iget-object v0, v1, Lcan;->h:Lsbg;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 47266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcan;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 720
    iget-object v0, p0, Lclq;->at:Ldfv;

    .line 48079
    invoke-static {}, Lkva;->a()V

    .line 48080
    const-string v1, "playback_need_to_be_restarted"

    iget-object v0, v0, Ldfv;->a:Ldfw;

    .line 48081
    invoke-interface {v0}, Ldfw;->b()Z

    move-result v0

    .line 48080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    return-void

    .line 47265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    invoke-super {p0}, Lfe;->g_()V

    .line 266
    iput-boolean v2, p0, Lclq;->aD:Z

    .line 267
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9153
    iget-object v1, v0, Lcab;->bi:Loea;

    .line 267
    iget-object v0, p0, Lclq;->aq:Lclu;

    invoke-virtual {v0}, Lclu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loea;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 268
    iget-object v0, p0, Lclq;->Y:Lkua;

    new-instance v1, Lcdz;

    invoke-direct {v1}, Lcdz;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lclq;->Y:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lclq;->Y:Lkua;

    iget-object v1, p0, Lclq;->an:Lcam;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lclq;->Y:Lkua;

    iget-object v1, p0, Lclq;->as:Ldef;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lclq;->ac:Ldgo;

    .line 10057
    iget-boolean v1, v0, Ldgo;->b:Z

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Ldgo;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 10059
    iput-boolean v2, v0, Ldgo;->b:Z

    .line 274
    :cond_0
    iget-object v0, p0, Lclq;->ad:Lrfc;

    iget-object v1, p0, Lclq;->ae:Lrey;

    .line 10181
    iput-object v1, v0, Lrfc;->d:Lrfg;

    .line 276
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-direct {p0}, Lclq;->G()V

    .line 279
    :cond_1
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 688
    invoke-super {p0}, Lfe;->h_()V

    .line 689
    iput-boolean v1, p0, Lclq;->aD:Z

    .line 690
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-direct {p0}, Lclq;->H()V

    .line 693
    :cond_0
    sget-boolean v0, Lclq;->a:Z

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0, v1}, Lrib;->g(Z)V

    .line 697
    :cond_1
    iget-object v0, p0, Lclq;->ad:Lrfc;

    .line 43185
    iput-object v2, v0, Lrfc;->d:Lrfg;

    .line 699
    iget-object v0, p0, Lclq;->Y:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lclq;->Y:Lkua;

    iget-object v1, p0, Lclq;->an:Lcam;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lclq;->Y:Lkua;

    iget-object v1, p0, Lclq;->as:Ldef;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 43439
    iput-object v2, p0, Lclq;->ay:Lnkf;

    .line 703
    iget-object v0, p0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44153
    iget-object v1, v0, Lcab;->bi:Loea;

    .line 703
    iget-object v0, p0, Lclq;->aq:Lclu;

    invoke-virtual {v0}, Lclu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loea;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 704
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, p1, p2}, Ldfz;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0, p1, p2}, Ldfz;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Lfe;->q()V

    .line 558
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lclq;->G()V

    .line 561
    :cond_0
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->d()V

    .line 562
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Lfe;->r()V

    .line 597
    iget-object v0, p0, Lclq;->aa:Ldfz;

    invoke-interface {v0}, Ldfz;->f()V

    .line 598
    invoke-direct {p0}, Lclq;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0}, Lclq;->H()V

    .line 601
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lclq;->al:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->f(Z)Lrig;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lclq;->a(Lrig;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->s()Z

    .line 295
    return-void
.end method

.method final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lclq;->at:Ldfv;

    .line 19106
    iput-object v2, v0, Ldfv;->c:Ldfl;

    .line 383
    iget-object v0, p0, Lclq;->at:Ldfv;

    .line 19110
    iput-object v2, v0, Ldfv;->d:Lrig;

    .line 384
    iget-object v0, p0, Lclq;->ae:Lrey;

    .line 20073
    iget-object v1, v0, Lrey;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 20074
    iget-object v1, v0, Lrey;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20075
    iget-object v1, v0, Lrey;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 20082
    :cond_0
    iput-object v2, v0, Lrey;->b:Landroid/app/AlertDialog;

    .line 385
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lclq;->ag:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    iget-object v1, p0, Lclq;->ah:Lnzb;

    .line 421
    invoke-virtual {v1, v0}, Lnzb;->a(Loks;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 422
    :goto_0
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lclq;->C()V

    .line 20439
    const/4 v0, 0x0

    iput-object v0, p0, Lclq;->ay:Lnkf;

    .line 425
    iget-object v0, p0, Lclq;->au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 426
    iget-object v0, p0, Lclq;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclq;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lclq;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    .line 435
    :cond_1
    iget-object v0, p0, Lclq;->W:Ldgh;

    .line 21070
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->b()V

    .line 436
    return-void

    .line 421
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
