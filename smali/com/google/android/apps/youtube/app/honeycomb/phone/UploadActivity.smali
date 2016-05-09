.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lctm;
.source "SourceFile"

# interfaces
.implements Lbqs;
.implements Lcui;
.implements Ljnq;
.implements Ljnw;
.implements Lmwi;


# instance fields
.field public f:Ljnf;

.field public g:Lkua;

.field public h:Lpdu;

.field public i:Ljsm;

.field public j:Llht;

.field public k:Lmwf;

.field public l:Ljno;

.field public m:Lctx;

.field private n:Lctd;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvkz;->eN:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->eK:I

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->eM:I

    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->eL:I

    new-instance v2, Lctb;

    invoke-direct {v2}, Lctb;-><init>()V

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcta;

    invoke-direct {v1}, Lcta;-><init>()V

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 308
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 211
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljnf;

    .line 12051
    iget-object v1, v0, Ljnf;->b:Lpdu;

    invoke-interface {v1}, Lpdu;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljnf;->a:Ljno;

    invoke-interface {v0}, Ljno;->j()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljnf;->b:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljnf;->c:Lmld;

    new-instance v3, Ljng;

    invoke-direct {v3, v0, v1, v4}, Ljng;-><init>(Ljnf;Lpds;I)V

    invoke-virtual {v2, v1, v3}, Lmld;->a(Lpds;Lpgz;)V

    goto :goto_0
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 12355
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12356
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, v2, Lctx;->s:Lpds;

    .line 12452
    iget-object v0, v2, Lctx;->i:Lnfc;

    if-eqz v0, :cond_2

    .line 12454
    iget-object v0, v2, Lctx;->i:Lnfc;

    invoke-virtual {v2, v0}, Lctx;->a(Lnfc;)V

    .line 12360
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lctx;->S:Ljava/util/List;

    .line 12361
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12362
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12364
    iget-object v0, v2, Lctx;->f:Lmwh;

    sget-object v4, Lnhz;->M:Lnhz;

    .line 12366
    invoke-virtual {v2}, Lctx;->e()Lsga;

    move-result-object v5

    .line 12364
    invoke-interface {v0, v4, v5}, Lmwh;->a(Lnhz;Lsga;)V

    .line 12367
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12368
    if-eqz v4, :cond_0

    .line 12369
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lctx;->t:Landroid/graphics/Bitmap;

    .line 12370
    iget-object v0, v2, Lctx;->S:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12407
    :cond_0
    :goto_1
    iget-object v0, v2, Lctx;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12408
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 12409
    iget-object v0, v2, Lctx;->f:Lmwh;

    sget-object v1, Lnhz;->Y:Lnhz;

    .line 12411
    invoke-virtual {v2}, Lctx;->e()Lsga;

    move-result-object v3

    .line 12409
    invoke-interface {v0, v1, v3}, Lmwh;->a(Lnhz;Lsga;)V

    .line 12412
    iget-object v0, v2, Lctx;->a:Lfj;

    sget v1, Lvkz;->bb:I

    invoke-static {v0, v1, v8}, Llfc;->a(Landroid/content/Context;II)V

    .line 12414
    iget-object v0, v2, Lctx;->a:Lfj;

    invoke-virtual {v0}, Lfj;->finish()V

    .line 219
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 221
    :cond_1
    return-void

    .line 12458
    :cond_2
    iget-object v0, v2, Lctx;->c:Lmtj;

    new-instance v4, Lcty;

    invoke-direct {v4, v2}, Lcty;-><init>(Lctx;)V

    .line 13201
    iget-object v5, v0, Lmtj;->d:Lnqn;

    .line 13214
    new-instance v6, Lnoj;

    iget-object v7, v0, Lmtj;->g:Lnok;

    iget-object v0, v0, Lmtj;->h:Lpdu;

    .line 13216
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lnoj;-><init>(Lnok;Lpds;)V

    .line 13217
    new-instance v0, Lsyb;

    invoke-direct {v0}, Lsyb;-><init>()V

    .line 13219
    invoke-virtual {v6, v0}, Lnoj;->a(Lvqp;)V

    .line 13223
    sget-object v0, Lmvt;->a:[B

    .line 13220
    invoke-virtual {v6, v0}, Lnoj;->a([B)V

    .line 13201
    invoke-virtual {v5, v6, v4}, Lnqn;->a(Lnmz;Lpgz;)V

    goto :goto_0

    .line 12372
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12374
    iget-object v0, v2, Lctx;->f:Lmwh;

    sget-object v4, Lnhz;->L:Lnhz;

    .line 12376
    invoke-virtual {v2}, Lctx;->e()Lsga;

    move-result-object v5

    .line 12374
    invoke-interface {v0, v4, v5}, Lmwh;->a(Lnhz;Lsga;)V

    .line 12377
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12378
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12379
    const-string v0, "android.intent.extra.STREAM"

    .line 12380
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12382
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12383
    check-cast v0, Landroid/net/Uri;

    .line 12384
    iget-object v5, v2, Lctx;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12387
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12389
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12390
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12391
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12392
    iget-object v7, v2, Lctx;->S:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12395
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12397
    iget-object v0, v2, Lctx;->f:Lmwh;

    sget-object v4, Lnhz;->K:Lnhz;

    .line 12399
    invoke-virtual {v2}, Lctx;->e()Lsga;

    move-result-object v5

    .line 12397
    invoke-interface {v0, v4, v5}, Lmwh;->a(Lnhz;Lsga;)V

    .line 12401
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12402
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12403
    check-cast v0, Landroid/net/Uri;

    .line 12404
    iget-object v4, v2, Lctx;->S:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12418
    :cond_7
    iget-boolean v0, v2, Lctx;->P:Z

    if-eqz v0, :cond_8

    .line 12420
    iput-boolean v1, v2, Lctx;->P:Z

    .line 12421
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctx;->K:Ljava/lang/String;

    .line 12422
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctx;->L:Ljava/lang/String;

    .line 12423
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctx;->M:Ljava/lang/String;

    .line 12425
    iget-object v0, v2, Lctx;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lctx;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12426
    iget-object v0, v2, Lctx;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lctx;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    iget-object v0, v2, Lctx;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lctx;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12430
    iget-object v0, v2, Lctx;->H:Landroid/widget/EditText;

    iget-object v3, v2, Lctx;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12431
    iput-boolean v8, v2, Lctx;->h:Z

    .line 12435
    :cond_8
    iget-boolean v0, v2, Lctx;->h:Z

    if-eqz v0, :cond_9

    .line 12436
    iget-object v0, v2, Lctx;->I:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12440
    :cond_9
    iput-boolean v8, v2, Lctx;->R:Z

    .line 12441
    invoke-virtual {v2}, Lctx;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final G()Lmwh;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    return-object v0
.end method

.method protected final M_()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lctm;->M_()V

    .line 14204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljno;

    .line 239
    invoke-interface {v0}, Ljno;->d()V

    .line 240
    return-void
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 15840
    packed-switch p1, :pswitch_data_0

    .line 15845
    const/4 v0, 0x0

    .line 321
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lctm;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15842
    :pswitch_0
    iget-object v0, v0, Lctx;->e:Lmhv;

    .line 16087
    iget-object v0, v0, Lmhv;->d:Lzg;

    goto :goto_0

    .line 15840
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    if-nez v0, :cond_0

    .line 17135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    new-instance v1, Lctf;

    invoke-direct {v1, p0}, Lctf;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17136
    invoke-interface {v0, v1}, Lcte;->a(Lctf;)Lctd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    .line 17138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    .line 49
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 368
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    if-nez v0, :cond_0

    .line 10135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    new-instance v1, Lctf;

    invoke-direct {v1, p0}, Lctf;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10136
    invoke-interface {v0, v1}, Lcte;->a(Lctf;)Lctd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    .line 10138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctd;

    .line 129
    check-cast v0, Lctd;

    invoke-interface {v0, p0}, Lctd;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 130
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 15311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    sget-object v1, Lnhz;->ab:Lnhz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 15313
    invoke-virtual {v2}, Lctx;->e()Lsga;

    move-result-object v2

    .line 15311
    invoke-virtual {v0, v1, v2}, Lmwf;->a(Lnhz;Lsga;)V

    .line 273
    invoke-super {p0}, Lctm;->onBackPressed()V

    .line 274
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16341
    const-string v0, "FEmy_videos"

    .line 16342
    invoke-static {v0}, Lmwd;->a(Ljava/lang/String;)Ltmu;

    move-result-object v0

    .line 16343
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16344
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16345
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16346
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 330
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 374
    return-void
.end method

.method public handleSignInFlowEvent(Ljsn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lctc;->a:[I

    .line 12023
    iget-object v1, p1, Ljsn;->a:Ljso;

    .line 176
    invoke-virtual {v1}, Ljso;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    return-void

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpea;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 357
    return-void
.end method

.method public final i()Ljno;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljno;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    .line 380
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 385
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcsz;

    invoke-direct {v0, p0}, Lcsz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lctm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljno;

    .line 170
    invoke-interface {v0}, Ljno;->b()V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lvkv;->da:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 93
    if-eqz p1, :cond_7

    .line 94
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 95
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnia;

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    sget-object v3, Lnhz;->T:Lnhz;

    invoke-virtual {v2, v3, v0, v1}, Lmwf;->a(Lnhz;Ltmu;Lsga;)V

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    .line 2308
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, v1, Lctx;->f:Lmwh;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2317
    iget-boolean v0, v1, Lctx;->T:Z

    if-eqz v0, :cond_1

    .line 2318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    invoke-virtual {v1, v0}, Lmwf;->a(Lnia;)V

    goto :goto_2

    .line 2320
    :cond_1
    iput-boolean v8, v1, Lctx;->T:Z

    .line 2322
    sget v0, Lvkt;->cN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lctx;->E:Landroid/widget/TextView;

    .line 2324
    sget v0, Lvkt;->kV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lctx;->B:Landroid/widget/ImageView;

    .line 2325
    sget v0, Lvkt;->iT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lctx;->A:Landroid/widget/ScrollView;

    .line 2708
    iget-object v0, v1, Lctx;->a:Lfj;

    sget v3, Lvkt;->mc:I

    invoke-virtual {v0, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2709
    iget-boolean v0, v1, Lctx;->k:Z

    if-eqz v0, :cond_3

    .line 2710
    iget-object v0, v1, Lctx;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v3

    .line 2711
    const-string v0, "videoEditFragment"

    .line 2712
    invoke-virtual {v3, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lmhh;

    iput-object v0, v1, Lctx;->J:Lmhh;

    .line 2714
    iget-object v0, v1, Lctx;->J:Lmhh;

    if-nez v0, :cond_2

    .line 2715
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    iput-object v0, v1, Lctx;->J:Lmhh;

    .line 2716
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->l:Z

    .line 3255
    iput-boolean v4, v0, Lmhh;->ab:Z

    .line 2717
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->m:Z

    .line 3263
    iput-boolean v4, v0, Lmhh;->ac:Z

    .line 2718
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->n:Z

    .line 3272
    iput-boolean v4, v0, Lmhh;->ad:Z

    .line 2719
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->o:Z

    .line 3279
    iput-boolean v4, v0, Lmhh;->ae:Z

    .line 2720
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->p:Z

    .line 3286
    iput-boolean v4, v0, Lmhh;->af:Z

    .line 2721
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-object v4, v1, Lctx;->b:Lnfd;

    .line 4178
    iget v4, v4, Lnfd;->k:I

    .line 5166
    iput v4, v0, Lmhh;->ah:I

    .line 2722
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-boolean v4, v1, Lctx;->q:Z

    .line 5290
    iput-boolean v4, v0, Lmhh;->ag:Z

    .line 2724
    invoke-virtual {v3}, Lfq;->a()Lgf;

    move-result-object v0

    sget v4, Lvkt;->mc:I

    iget-object v5, v1, Lctx;->J:Lmhh;

    const-string v6, "videoEditFragment"

    .line 2725
    invoke-virtual {v0, v4, v5, v6}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 2726
    invoke-virtual {v0}, Lgf;->b()I

    .line 2727
    invoke-virtual {v3}, Lfq;->b()Z

    .line 2730
    :cond_2
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-object v3, v1, Lctx;->r:[Lumn;

    .line 5918
    iput-object v3, v0, Lmhh;->Z:[Lumn;

    .line 2731
    iget-object v0, v1, Lctx;->J:Lmhh;

    iget-object v3, v1, Lctx;->f:Lmwh;

    invoke-virtual {v0, v3}, Lmhh;->a(Lmwh;)V

    .line 2330
    :cond_3
    sget v0, Lvkt;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lctx;->v:Landroid/widget/LinearLayout;

    .line 2331
    sget v0, Lvkt;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lctx;->w:Landroid/widget/ImageView;

    .line 2332
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    new-instance v3, Lcuh;

    .line 6380
    invoke-direct {v3, v1}, Lcuh;-><init>(Lctx;)V

    .line 2333
    invoke-virtual {v0, v3}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, v1, Lctx;->x:Lnve;

    .line 2335
    sget v0, Lvkt;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lctx;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lvkt;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lctx;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2338
    sget v0, Lvkt;->lk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lctx;->F:Landroid/widget/EditText;

    .line 2339
    sget v0, Lvkt;->cp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lctx;->G:Landroid/widget/EditText;

    .line 2340
    sget v0, Lvkt;->kO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lctx;->H:Landroid/widget/EditText;

    .line 2341
    sget v0, Lvkt;->kP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lctx;->I:Landroid/support/design/widget/TextInputLayout;

    .line 2343
    sget v0, Lvkt;->hE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lctx;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2344
    iget-object v0, v1, Lctx;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldvv;->b:Ldvv;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldvv;)V

    .line 2345
    iget-object v0, v1, Lctx;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v3, v1, Lctx;->N:Lffa;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lffa;)V

    .line 2347
    sget v0, Lvkt;->eb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lctx;->D:Landroid/widget/CheckBox;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 7351
    iput-object p0, v0, Lctx;->u:Lcui;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 7760
    if-eqz p1, :cond_5

    .line 7761
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lctx;->h:Z

    .line 7762
    const-string v1, "helper_upload_active_account_header"

    .line 7763
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7764
    if-eqz v1, :cond_4

    .line 7766
    :try_start_0
    new-instance v2, Lule;

    invoke-direct {v2}, Lule;-><init>()V

    .line 8136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 7769
    new-instance v1, Lnfc;

    invoke-direct {v1, v2}, Lnfc;-><init>(Lule;)V

    iput-object v1, v0, Lctx;->i:Lnfc;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7774
    :cond_4
    :goto_3
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7775
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lctx;->j:Z

    .line 7777
    iput-boolean v7, v0, Lctx;->P:Z

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Lebx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    invoke-virtual {v0, v1}, Lebx;->a(Leby;)V

    .line 9106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 8143
    invoke-virtual {v0, v8}, Lyt;->b(Z)V

    .line 8144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->L()Ldpn;

    move-result-object v1

    sget v2, Lvkr;->z:I

    .line 8146
    invoke-static {p0, v2}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8144
    invoke-virtual {v1, v2}, Ldpn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8149
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkp;->ae:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8151
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8153
    invoke-virtual {v0, v1}, Lyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8154
    sget v1, Lvkz;->a:I

    invoke-virtual {v0, v1}, Lyt;->b(I)V

    .line 125
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Lctm;->onDestroy()V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 16740
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctx;->g:Z

    .line 338
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lctm;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 15204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljno;

    .line 246
    invoke-interface {v0}, Ljno;->c()V

    .line 247
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lctm;->onResume()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1}, Lctm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    .line 10233
    iget-object v1, v1, Lmwf;->a:Lnia;

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 10747
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lctx;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10748
    iget-object v0, v1, Lctx;->i:Lnfc;

    if-eqz v0, :cond_0

    .line 10749
    iget-object v0, v1, Lctx;->i:Lnfc;

    .line 11053
    iget-object v0, v0, Lnfc;->a:Lule;

    .line 10749
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 10751
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10752
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lctx;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    return-void

    .line 10750
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lctm;->onStart()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljsm;

    invoke-interface {v0, p0, v1, v1}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0}, Lctm;->onStop()V

    .line 252
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15224
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    invoke-virtual {v0}, Lctx;->c()V

    .line 15226
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 254
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcsy;

    invoke-direct {v0, p0}, Lcsy;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 268
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method
