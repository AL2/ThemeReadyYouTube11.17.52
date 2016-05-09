.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ldxx;

.field private static final e:Ldxx;


# instance fields
.field final a:Lldo;

.field b:Luft;

.field public final c:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lpdu;

.field private final h:Ljsm;

.field private final i:Lsrk;

.field private final j:Lkua;

.field private k:Lmwh;

.field private l:Ldqd;

.field private m:Landroid/app/AlertDialog;

.field private final n:Ldym;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 58
    new-instance v0, Ldxx;

    sget v1, Lvkr;->cN:I

    sget v2, Lvkp;->I:I

    sget v3, Lvkr;->cM:I

    sget v4, Lvkp;->I:I

    sget v5, Lvkz;->eR:I

    sget v6, Lvkz;->c:I

    invoke-direct/range {v0 .. v6}, Ldxx;-><init>(IIIIII)V

    sput-object v0, Ldxs;->d:Ldxx;

    .line 65
    new-instance v0, Ldxx;

    sget v1, Lvkr;->cL:I

    sget v2, Lvkp;->G:I

    sget v3, Lvkr;->cK:I

    sget v4, Lvkp;->H:I

    sget v5, Lvkz;->eQ:I

    sget v6, Lvkz;->b:I

    invoke-direct/range {v0 .. v6}, Ldxx;-><init>(IIIIII)V

    sput-object v0, Ldxs;->e:Ldxx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpdu;Ljsm;Lldo;Lsrk;Ldqd;Lkua;Landroid/widget/TextView;Ldym;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxs;->p:Z

    .line 116
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxs;->o:Landroid/widget/TextView;

    .line 117
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldxs;->f:Landroid/app/Activity;

    .line 118
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Ldxs;->g:Lpdu;

    .line 119
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p0, Ldxs;->h:Ljsm;

    .line 120
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ldxs;->a:Lldo;

    .line 121
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldxs;->i:Lsrk;

    .line 122
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Ldxs;->l:Ldqd;

    .line 123
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldxs;->j:Lkua;

    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxs;->c:Ljava/util/Set;

    .line 126
    iput-object p9, p0, Ldxs;->n:Ldym;

    .line 128
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Luft;Lmwh;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    iput-object p1, p0, Ldxs;->b:Luft;

    .line 133
    iput-object p2, p0, Ldxs;->k:Lmwh;

    .line 135
    if-nez p1, :cond_0

    .line 1176
    iget-object v0, p0, Ldxs;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-boolean v0, p1, Luft;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    :goto_1
    iget-boolean v3, p1, Luft;->c:Z

    .line 142
    invoke-virtual {p0, p1, v3}, Ldxs;->a(Luft;Z)V

    .line 143
    if-eqz v0, :cond_6

    .line 2222
    iget-object v4, p0, Ldxs;->b:Luft;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldxs;->k:Lmwh;

    if-eqz v4, :cond_1

    .line 2223
    iget-object v4, p0, Ldxs;->k:Lmwh;

    iget-object v5, p0, Ldxs;->b:Luft;

    iget-object v5, v5, Luft;->x:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lmwh;->b([BLsga;)V

    .line 146
    :cond_1
    invoke-static {p1}, Lnuk;->b(Luft;)Lszi;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Ldxs;->l:Ldqd;

    invoke-static {p1}, Lnuk;->b(Luft;)Lszi;

    move-result-object v5

    iget-object v6, p0, Ldxs;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6, p1}, Ldqd;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)V

    .line 149
    :cond_2
    iget-object v4, p0, Ldxs;->j:Lkua;

    invoke-virtual {v4, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 155
    :goto_2
    invoke-static {p1}, Lnuk;->c(Luft;)Luhz;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 154
    :goto_3
    invoke-virtual {p0, v4, v1}, Ldxs;->a(Luhz;Z)V

    goto :goto_0

    .line 1238
    :cond_3
    iget-boolean v0, p1, Luft;->c:Z

    if-eqz v0, :cond_5

    .line 2046
    invoke-static {p1}, Lnuk;->a(Luft;)Ltqw;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1239
    goto :goto_1

    .line 1240
    :cond_5
    invoke-static {p1}, Lnuk;->d(Luft;)Z

    move-result v0

    goto :goto_1

    .line 151
    :cond_6
    iget-object v4, p0, Ldxs;->j:Lkua;

    invoke-virtual {v4, p0}, Lkua;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 155
    goto :goto_3
.end method

.method final a(Luft;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p1, Luft;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxs;->p:Z

    .line 161
    if-eqz p2, :cond_2

    .line 162
    sget-object v0, Ldxs;->d:Ldxx;

    iget-object v2, p0, Ldxs;->o:Landroid/widget/TextView;

    .line 3220
    iget-object v3, p1, Luft;->t:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3221
    iget-object v3, p1, Luft;->k:Lsul;

    .line 3222
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luft;->t:Landroid/text/Spanned;

    .line 3224
    :cond_0
    iget-object v3, p1, Luft;->t:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v0, v2, p1, v3}, Ldxx;->a(Landroid/widget/TextView;Luft;Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Ldxs;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Ldxs;->e:Ldxx;

    iget-object v2, p0, Ldxs;->o:Landroid/widget/TextView;

    .line 3247
    iget-object v3, p1, Luft;->u:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3248
    iget-object v3, p1, Luft;->l:Lsul;

    .line 3249
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luft;->u:Landroid/text/Spanned;

    .line 3251
    :cond_3
    iget-object v3, p1, Luft;->u:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v2, p1, v3}, Ldxx;->a(Landroid/widget/TextView;Luft;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Luft;ZZ)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0, p1, p3}, Ldxs;->a(Luft;Z)V

    .line 320
    new-instance v0, Lczg;

    new-instance v1, Ldxv;

    invoke-direct {v1, p0, p1, p3}, Ldxv;-><init>(Ldxs;Luft;Z)V

    invoke-direct {v0, p2, v1}, Lczg;-><init>(ZLczh;)V

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v2, p0, Ldxs;->i:Lsrk;

    if-eqz p3, :cond_0

    .line 346
    invoke-static {p1}, Lnuk;->f(Luft;)Luaj;

    move-result-object v0

    .line 344
    :goto_0
    invoke-interface {v2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 349
    return-void

    .line 347
    :cond_0
    invoke-static {p1}, Lnuk;->g(Luft;)Luaj;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Luhz;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Ldxs;->n:Ldym;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-eqz p2, :cond_3

    .line 186
    iget-object v0, p0, Ldxs;->n:Ldym;

    .line 4050
    iput-object p1, v0, Ldym;->b:Luhz;

    .line 4052
    iget-object v1, v0, Ldym;->b:Luhz;

    invoke-virtual {v0, v1}, Ldym;->a(Luhz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4078
    invoke-virtual {v0, v2}, Ldym;->a(I)V

    .line 187
    :goto_1
    iget-object v0, p0, Ldxs;->n:Ldym;

    invoke-virtual {v0}, Ldym;->a()V

    goto :goto_0

    .line 4055
    :cond_2
    invoke-virtual {v0}, Ldym;->c()V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Ldxs;->n:Ldym;

    .line 5078
    invoke-virtual {v0, v2}, Ldym;->a(I)V

    goto :goto_0
.end method

.method final b(Luft;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-boolean v0, p1, Luft;->c:Z

    .line 250
    if-eqz v0, :cond_6

    .line 252
    invoke-static {p1}, Lnuk;->a(Luft;)Ltqw;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5290
    invoke-static {p1}, Lnuk;->a(Luft;)Ltqw;

    move-result-object v0

    .line 5295
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxs;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6046
    iget-object v2, v0, Ltqw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6047
    iget-object v2, v0, Ltqw;->a:Lsul;

    .line 6048
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltqw;->g:Landroid/text/Spanned;

    .line 6050
    :cond_0
    iget-object v2, v0, Ltqw;->g:Landroid/text/Spanned;

    .line 5296
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6071
    iget-object v2, v0, Ltqw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6072
    iget-object v2, v0, Ltqw;->b:Lsul;

    .line 6073
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltqw;->h:Landroid/text/Spanned;

    .line 6075
    :cond_1
    iget-object v2, v0, Ltqw;->h:Landroid/text/Spanned;

    .line 5297
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6098
    iget-object v2, v0, Ltqw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6099
    iget-object v2, v0, Ltqw;->c:Lsul;

    .line 6100
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltqw;->i:Landroid/text/Spanned;

    .line 6102
    :cond_2
    iget-object v2, v0, Ltqw;->i:Landroid/text/Spanned;

    .line 5298
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5299
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5301
    iget-boolean v2, v0, Ltqw;->d:Z

    if-eqz v2, :cond_4

    .line 5302
    const/4 v2, -0x1

    .line 6126
    iget-object v3, v0, Ltqw;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 6127
    iget-object v3, v0, Ltqw;->e:Lsul;

    .line 6128
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltqw;->j:Landroid/text/Spanned;

    .line 6130
    :cond_3
    iget-object v0, v0, Ltqw;->j:Landroid/text/Spanned;

    .line 5304
    new-instance v3, Ldxu;

    invoke-direct {v3, p0, p1}, Ldxu;-><init>(Ldxs;Luft;)V

    .line 5302
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 273
    :cond_5
    :goto_0
    return-void

    .line 257
    :cond_6
    invoke-static {p1}, Lnuk;->d(Luft;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    invoke-static {p1}, Lnuk;->e(Luft;)Ltmu;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 261
    iget-object v0, p0, Ldxs;->i:Lsrk;

    invoke-static {p1}, Lnuk;->e(Luft;)Ltmu;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v1, p1, Luft;->e:Lufx;

    if-eqz v1, :cond_9

    iget-object v1, p1, Luft;->e:Lufx;

    iget-object v1, v1, Lufx;->a:Lspk;

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, p1, Luft;->e:Lufx;

    iget-object v1, v1, Lufx;->a:Lspk;

    .line 6277
    iget-object v2, p0, Ldxs;->m:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 6278
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldxs;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldxs;->f:Landroid/app/Activity;

    .line 6279
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvkz;->cH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 6280
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ldxs;->m:Landroid/app/AlertDialog;

    .line 6282
    :cond_8
    iget-object v2, p0, Ldxs;->m:Landroid/app/AlertDialog;

    iget-object v3, v1, Lspk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6283
    iget-object v2, p0, Ldxs;->m:Landroid/app/AlertDialog;

    iget-object v1, v1, Lspk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6284
    iget-object v1, p0, Ldxs;->m:Landroid/app/AlertDialog;

    .line 266
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 270
    :cond_9
    iget-boolean v1, p1, Luft;->d:Z

    if-eqz v1, :cond_5

    .line 271
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Ldxs;->a(Luft;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldoe;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3fa00000    # 1.25f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Ldxs;->n:Ldym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->n:Ldym;

    .line 8064
    iget-object v0, v0, Ldym;->b:Luhz;

    .line 380
    if-eqz v0, :cond_0

    .line 9032
    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Ldxs;->b:Luft;

    iget-object v1, v1, Luft;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldxs;->n:Ldym;

    .line 9064
    iget-object v0, v0, Ldym;->b:Luhz;

    .line 384
    iget-boolean v0, v0, Luhz;->a:Z

    .line 10028
    iget-object v1, p1, Ldoe;->a:Luhz;

    .line 385
    iget-boolean v1, v1, Luhz;->a:Z

    if-eq v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Ldxs;->n:Ldym;

    invoke-virtual {v0}, Ldym;->b()V

    .line 10036
    :cond_2
    iget-boolean v0, p1, Ldoe;->c:Z

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldxs;->n:Ldym;

    .line 10068
    iget-object v0, v0, Ldym;->a:Landroid/view/View;

    .line 390
    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 392
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "scaleY"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 393
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 390
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 395
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 397
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 398
    new-instance v2, Ldxw;

    invoke-direct {v2, v0}, Ldxw;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldon;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Ldxs;->b:Luft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->b:Luft;

    iget-object v0, v0, Luft;->g:Ljava/lang/String;

    .line 7022
    iget-object v1, p1, Ldon;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7025
    iget-boolean v0, p1, Ldon;->b:Z

    .line 369
    iget-object v1, p0, Ldxs;->b:Luft;

    iget-boolean v1, v1, Luft;->c:Z

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Ldxs;->b:Luft;

    .line 8025
    iget-boolean v1, p1, Ldon;->b:Z

    .line 370
    iput-boolean v1, v0, Luft;->c:Z

    .line 371
    iget-object v0, p0, Ldxs;->b:Luft;

    iget-object v1, p0, Ldxs;->b:Luft;

    iget-boolean v1, v1, Luft;->c:Z

    invoke-virtual {p0, v0, v1}, Ldxs;->a(Luft;Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Ldxs;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->b:Luft;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 5228
    :cond_1
    iget-object v0, p0, Ldxs;->b:Luft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxs;->k:Lmwh;

    if-eqz v0, :cond_2

    .line 5229
    iget-object v0, p0, Ldxs;->k:Lmwh;

    iget-object v1, p0, Ldxs;->b:Luft;

    iget-object v1, v1, Luft;->x:[B

    invoke-interface {v0, v1, v4}, Lmwh;->c([BLsga;)V

    .line 200
    :cond_2
    iget-object v0, p0, Ldxs;->b:Luft;

    .line 201
    iget-object v1, p0, Ldxs;->g:Lpdu;

    invoke-interface {v1}, Lpdu;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxs;->b(Luft;Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Ldxs;->h:Ljsm;

    iget-object v2, p0, Ldxs;->f:Landroid/app/Activity;

    new-instance v3, Ldxt;

    invoke-direct {v3, p0, v0}, Ldxt;-><init>(Ldxs;Luft;)V

    invoke-interface {v1, v2, v4, v3}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
