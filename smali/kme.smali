.class public Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrq;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lmto;

.field public final b:Lkrr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkmi;

.field public g:Lkmh;

.field public h:[B

.field private final j:Lpdu;

.field private final k:Lpdr;

.field private final l:Landroid/content/Context;

.field private final m:Lldo;

.field private n:Z

.field private final o:Liqd;

.field private final p:Liww;

.field private final q:Livr;

.field private final r:Liwx;

.field private final s:Liwa;

.field private final t:Livz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lkme;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkme;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkrr;Lmto;Lpdu;Lpdr;Landroid/content/SharedPreferences;Lldo;Liqd;Livo;Liww;Liwx;Livr;Liwa;Livz;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkme;->l:Landroid/content/Context;

    .line 163
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lkme;->b:Lkrr;

    .line 164
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p0, Lkme;->a:Lmto;

    .line 165
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lkme;->j:Lpdu;

    .line 166
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lkme;->k:Lpdr;

    .line 167
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lkme;->m:Lldo;

    .line 169
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p0, Lkme;->o:Liqd;

    .line 170
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liww;

    iput-object v0, p0, Lkme;->p:Liww;

    .line 172
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    iput-object v0, p0, Lkme;->r:Liwx;

    .line 173
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    iput-object v0, p0, Lkme;->q:Livr;

    .line 174
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    iput-object v0, p0, Lkme;->s:Liwa;

    .line 175
    invoke-static {p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iput-object v0, p0, Lkme;->t:Livz;

    .line 176
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 341
    iget-object v0, p0, Lkme;->t:Livz;

    invoke-interface {v0}, Livz;->a()Livy;

    move-result-object v0

    .line 342
    sget v1, Lkmm;->a:I

    invoke-interface {v0, v1}, Livy;->a(I)Livy;

    .line 343
    iget-object v1, p0, Lkme;->s:Liwa;

    iget-object v2, p0, Lkme;->k:Lpdr;

    iget-object v3, p0, Lkme;->j:Lpdu;

    .line 344
    invoke-interface {v3}, Lpdu;->c()Lpds;

    move-result-object v3

    invoke-interface {v2, v3}, Lpdr;->a(Lpds;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Liwa;->a(Landroid/accounts/Account;)Liwa;

    move-result-object v1

    .line 345
    invoke-interface {v1, v4}, Liwa;->a(I)Liwa;

    move-result-object v1

    .line 346
    invoke-interface {v1, p1}, Liwa;->a([B)Liwa;

    move-result-object v1

    .line 347
    invoke-interface {v1, v4}, Liwa;->b(I)Liwa;

    .line 349
    :try_start_0
    iget-object v1, p0, Lkme;->s:Liwa;

    invoke-interface {v1, v0}, Liwa;->a(Livy;)Liwa;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lkme;->s:Liwa;

    invoke-interface {v0, p2}, Liwa;->b([B)Liwa;

    .line 356
    :cond_0
    iget-object v0, p0, Lkme;->s:Liwa;

    invoke-interface {v0}, Liwa;->a()Landroid/content/Intent;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lkme;->o:Liqd;

    invoke-interface {v1}, Liqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    iget-boolean v0, p0, Lkme;->e:Z

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkme;->e:Z

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 4317
    :cond_1
    iget-object v0, p0, Lkme;->r:Liwx;

    iget-object v1, p0, Lkme;->k:Lpdr;

    iget-object v2, p0, Lkme;->j:Lpdu;

    .line 4318
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpdr;->a(Lpds;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liwx;->a(Landroid/accounts/Account;)Liwx;

    move-result-object v0

    .line 4319
    invoke-interface {v0, v3}, Liwx;->a(I)Liwx;

    move-result-object v0

    .line 4320
    invoke-interface {v0, p1}, Liwx;->a(Ljava/lang/String;)Liwx;

    move-result-object v0

    .line 4321
    invoke-interface {v0, v3}, Liwx;->b(I)Liwx;

    .line 4322
    iget-object v0, p0, Lkme;->r:Liwx;

    invoke-interface {v0}, Liwx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4323
    iget-object v1, p0, Lkme;->o:Liqd;

    invoke-interface {v1}, Liqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lkme;->b:Lkrr;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lkrr;->a(Landroid/content/Intent;ILkrq;)V

    .line 335
    iget-object v0, p0, Lkme;->f:Lkmi;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lkme;->f:Lkmi;

    invoke-interface {v0}, Lkmi;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lkme;->h:[B

    .line 300
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lnfx;

    iget-object v1, p0, Lkme;->m:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfx;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lkme;->a(Lnfx;)V

    .line 478
    return-void
.end method

.method public final a(Lmtt;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkme;->a:Lmto;

    new-instance v1, Lkmf;

    invoke-direct {v1, p0}, Lkmf;-><init>(Lkme;)V

    .line 4094
    iget-object v0, v0, Lmto;->a:Lmtu;

    invoke-virtual {v0, p1, v1}, Lmtu;->b(Lnmz;Lpgz;)V

    .line 278
    return-void
.end method

.method public final a(Lnfp;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p1}, Lnfp;->b()Lnfx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lnfp;->b()Lnfx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkme;->a(Lnfx;)V

    .line 2367
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p1, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->c:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    .line 1026
    iget-object v0, p1, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p1, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->f:[B

    .line 233
    iput-object v0, p0, Lkme;->h:[B

    .line 1463
    invoke-virtual {p1}, Lnfp;->a()[B

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkme;->n:Z

    .line 1467
    :cond_2
    iget-boolean v0, p0, Lkme;->n:Z

    .line 234
    if-eqz v0, :cond_4

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lnfp;->a()[B

    move-result-object v0

    .line 2050
    iget-object v1, p1, Lnfp;->a:Luqb;

    iget-object v1, v1, Luqb;->g:[B

    .line 2362
    iget-boolean v2, p0, Lkme;->e:Z

    if-eqz v2, :cond_3

    .line 2366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkme;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 3033
    iget-object v0, p1, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->a:Ljava/lang/String;

    .line 240
    invoke-direct {p0, v0}, Lkme;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2369
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, v1}, Lkme;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 2370
    iget-object v1, p0, Lkme;->b:Lkrr;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lkrr;->a(Landroid/content/Intent;ILkrq;)V

    .line 2371
    iget-object v0, p0, Lkme;->f:Lkmi;

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Lkme;->f:Lkmi;

    invoke-interface {v0}, Lkmi;->c()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4033
    :cond_4
    iget-object v0, p1, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->a:Ljava/lang/String;

    .line 243
    invoke-direct {p0, v0}, Lkme;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lnfx;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lkme;->f:Lkmi;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lkme;->f:Lkmi;

    invoke-interface {v0, p1}, Lkmi;->a(Lnfx;)V

    .line 474
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 384
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_0

    .line 420
    :goto_0
    return v0

    .line 387
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 409
    if-eq p2, v2, :cond_1

    if-ne p2, v2, :cond_9

    .line 410
    :cond_1
    iget-object v0, p0, Lkme;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/Error;

    sget v3, Lkml;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkme;->a(Ljava/lang/Throwable;)V

    .line 412
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->g:Lpev;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkme;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v2

    .line 420
    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v1, p0, Lkme;->g:Lkmh;

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, p0, Lkme;->g:Lkmh;

    invoke-interface {v1}, Lkmh;->e()V

    .line 394
    :cond_3
    new-array v0, v0, [B

    .line 395
    iget-boolean v1, p0, Lkme;->n:Z

    if-eqz v1, :cond_6

    .line 396
    iget-object v0, p0, Lkme;->q:Livr;

    invoke-interface {v0}, Livr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lkme;->q:Livr;

    invoke-interface {v0}, Livr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 6426
    :goto_2
    iget-object v3, p0, Lkme;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkme;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lkme;->c:Ljava/lang/String;

    .line 6427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lkme;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6428
    :cond_5
    const-string v0, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 6429
    invoke-virtual {p0, v4}, Lkme;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 399
    :cond_6
    iget-object v1, p0, Lkme;->p:Liww;

    invoke-interface {v1}, Liww;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6433
    :cond_7
    iget-object v3, p0, Lkme;->a:Lmto;

    .line 7231
    new-instance v4, Lmtr;

    iget-object v5, v3, Lmto;->g:Lnok;

    iget-object v3, v3, Lmto;->h:Lpdu;

    .line 7233
    invoke-interface {v3}, Lpdu;->c()Lpds;

    move-result-object v3

    .line 7313
    invoke-direct {v4, v5, v3}, Lmtr;-><init>(Lnok;Lpds;)V

    .line 7337
    invoke-static {v1}, Lmtr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmtr;->c:Ljava/lang/String;

    .line 6434
    iget-object v1, p0, Lkme;->c:Ljava/lang/String;

    .line 8332
    invoke-static {v1}, Lmtr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmtr;->a:Ljava/lang/String;

    .line 6435
    iget-object v1, p0, Lkme;->d:Ljava/lang/String;

    .line 8342
    invoke-static {v1}, Lmtr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmtr;->b:Ljava/lang/String;

    .line 8357
    iput-object v0, v4, Lmtr;->f:[B

    .line 6438
    iget-object v0, p0, Lkme;->f:Lkmi;

    if-eqz v0, :cond_8

    .line 6439
    iget-object v0, p0, Lkme;->f:Lkmi;

    invoke-interface {v0, v4}, Lkmi;->a(Lmtr;)V

    .line 6442
    :cond_8
    iget-object v0, p0, Lkme;->h:[B

    invoke-virtual {v4, v0}, Lmtr;->a([B)V

    .line 6443
    iget-object v0, p0, Lkme;->a:Lmto;

    new-instance v1, Lkmg;

    invoke-direct {v1, p0}, Lkmg;-><init>(Lkme;)V

    .line 9121
    iget-object v0, v0, Lmto;->b:Lmts;

    invoke-virtual {v0, v4, v1}, Lmts;->b(Lnmz;Lpgz;)V

    goto/16 :goto_1

    .line 9487
    :pswitch_1
    iget-object v0, p0, Lkme;->f:Lkmi;

    if-eqz v0, :cond_2

    .line 9488
    iget-object v0, p0, Lkme;->f:Lkmi;

    invoke-interface {v0}, Lkmi;->d()V

    goto/16 :goto_1

    .line 417
    :cond_9
    invoke-virtual {p0, v4}, Lkme;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
