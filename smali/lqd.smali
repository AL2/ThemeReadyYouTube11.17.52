.class public final Llqd;
.super Llqb;
.source "SourceFile"

# interfaces
.implements Llmd;


# instance fields
.field X:Llyr;

.field Y:Llmc;

.field private Z:Lpeg;

.field private aa:Lmmc;

.field private ab:Lsrk;

.field private ac:Landroid/view/View;

.field private ad:Lnvj;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Lrua;

.field private al:Ltmu;

.field private am:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Llqb;-><init>()V

    return-void
.end method

.method public static a(Ltmu;)Llqd;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    .line 86
    if-eqz p0, :cond_0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {v0, v1}, Llqd;->f(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lscp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_0
    return v0

    .line 320
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-virtual {p1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Llqd;->al:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqd;->al:Ltmu;

    iget-object v0, v0, Ltmu;->ag:Lruc;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Llqd;->al:Ltmu;

    iget-object v0, v0, Ltmu;->ag:Lruc;

    iget-object v0, v0, Lruc;->b:Ljava/lang/String;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Lrua;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Llqd;->al:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqd;->al:Ltmu;

    iget-object v0, v0, Ltmu;->ag:Lruc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqd;->al:Ltmu;

    iget-object v0, v0, Ltmu;->ag:Lruc;

    iget-object v0, v0, Lruc;->a:Lrub;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Llqd;->al:Ltmu;

    iget-object v0, v0, Ltmu;->ag:Lruc;

    iget-object v0, v0, Lruc;->a:Lrub;

    iget-object v0, v0, Lrub;->a:Lrua;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Llqb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 126
    sget v0, Lljn;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqd;->ac:Landroid/view/View;

    .line 127
    new-instance v2, Lnvj;

    iget-object v3, p0, Llqd;->Z:Lpeg;

    iget-object v0, p0, Llqd;->ac:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v2, p0, Llqd;->ad:Lnvj;

    .line 129
    sget v0, Lljn;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqd;->ae:Landroid/widget/TextView;

    .line 130
    sget v0, Lljn;->X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqd;->af:Landroid/widget/TextView;

    .line 131
    sget v0, Lljn;->ai:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqd;->ag:Landroid/widget/TextView;

    .line 132
    sget v0, Lljn;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqd;->ah:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Llqd;->ah:Landroid/widget/TextView;

    new-instance v2, Llqe;

    invoke-direct {v2, p0}, Llqe;-><init>(Llqd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lljn;->bl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqd;->ai:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Llqd;->ai:Landroid/widget/TextView;

    new-instance v2, Llqf;

    invoke-direct {v2, p0}, Llqf;-><init>(Llqd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lljn;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llqd;->aj:Landroid/widget/ImageButton;

    .line 148
    iget-object v0, p0, Llqd;->aj:Landroid/widget/ImageButton;

    new-instance v2, Llqg;

    invoke-direct {v2, p0}, Llqg;-><init>(Llqd;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lljn;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llqh;

    invoke-direct {v2, p0}, Llqh;-><init>(Llqd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v1
.end method

.method protected final a(Lljy;Lljx;)Llju;
    .locals 2

    .prologue
    .line 169
    new-instance v1, Lljz;

    .line 172
    invoke-virtual {p0}, Llqd;->f()Lfj;

    move-result-object v0

    check-cast v0, Lsrl;

    invoke-interface {v0}, Lsrl;->f()Lsrk;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lljz;-><init>(Lljy;Lljx;Lsrk;)V

    .line 169
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Llqb;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 98
    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqk;

    invoke-interface {v0, p0}, Llqk;->a(Llqd;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v0

    iput-object v0, p0, Llqd;->Z:Lpeg;

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmpc;

    .line 103
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->D()Lmmc;

    move-result-object v0

    iput-object v0, p0, Llqd;->aa:Lmmc;

    .line 104
    check-cast p1, Lsrl;

    invoke-interface {p1}, Lsrl;->f()Lsrk;

    move-result-object v0

    iput-object v0, p0, Llqd;->ab:Lsrk;

    .line 105
    iget-object v0, p0, Llqd;->Y:Llmc;

    invoke-virtual {v0, p0}, Llmc;->a(Llmd;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Llqb;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "navigation_endpoint"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    iput-object v0, p0, Llqd;->al:Ltmu;

    .line 116
    :cond_0
    invoke-virtual {p0}, Llqd;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Llqd;->am:I

    .line 117
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 53
    check-cast p1, Lrua;

    .line 4216
    iget-object v0, p1, Lrua;->a:Luhg;

    .line 4217
    if-nez v0, :cond_5

    .line 4218
    iget-object v0, p0, Llqd;->ac:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4223
    :goto_0
    iget-object v0, p0, Llqd;->ae:Landroid/widget/TextView;

    .line 6048
    iget-object v2, p1, Lrua;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6049
    iget-object v2, p1, Lrua;->b:Lsul;

    .line 6050
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrua;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, p1, Lrua;->h:Landroid/text/Spanned;

    .line 4223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4224
    iget-object v0, p0, Llqd;->af:Landroid/widget/TextView;

    .line 6074
    iget-object v2, p1, Lrua;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6075
    iget-object v2, p1, Lrua;->c:Lsul;

    .line 6076
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrua;->i:Landroid/text/Spanned;

    .line 6078
    :cond_1
    iget-object v2, p1, Lrua;->i:Landroid/text/Spanned;

    .line 4224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4225
    iget-object v0, p0, Llqd;->ab:Lsrk;

    .line 6117
    iget-object v2, p1, Lrua;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6118
    iget-object v2, p1, Lrua;->d:Lsul;

    .line 6119
    invoke-static {v2, v0, v3}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lrua;->j:Landroid/text/Spanned;

    .line 6122
    :cond_2
    iget-object v0, p1, Lrua;->j:Landroid/text/Spanned;

    .line 4226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4227
    iget-object v0, p0, Llqd;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4234
    :goto_1
    iget-object v2, p0, Llqd;->ah:Landroid/widget/TextView;

    iget-object v0, p1, Lrua;->f:Lscq;

    if-eqz v0, :cond_7

    .line 4236
    iget-object v0, p1, Lrua;->f:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 4234
    :goto_2
    invoke-static {v2, v0}, Llqd;->a(Landroid/widget/TextView;Lscp;)Z

    .line 4238
    iget-object v0, p1, Lrua;->g:Lscq;

    if-eqz v0, :cond_d

    .line 4239
    iget-object v0, p1, Lrua;->g:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 4242
    :goto_3
    iget-object v2, p1, Lrua;->e:Lscq;

    if-eqz v2, :cond_3

    .line 4243
    iget-object v1, p1, Lrua;->e:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    .line 4245
    :cond_3
    iget-object v4, p0, Llqd;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :goto_4
    invoke-static {v4, v2}, Llqd;->a(Landroid/widget/TextView;Lscp;)Z

    move-result v2

    .line 4248
    iget-object v4, p0, Llqd;->aj:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lscp;->d:Lszx;

    if-eqz v5, :cond_9

    .line 6298
    :goto_5
    if-eqz v0, :cond_4

    iget-object v1, v0, Lscp;->d:Lszx;

    if-nez v1, :cond_a

    .line 6299
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v3

    .line 4255
    :goto_6
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 4257
    iget-object v0, p0, Llqd;->ah:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void

    .line 4220
    :cond_5
    iget-object v2, p0, Llqd;->ac:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4221
    iget-object v2, p0, Llqd;->ad:Lnvj;

    .line 5125
    invoke-virtual {v2, v0, v1}, Lnvj;->a(Luhg;Lldc;)V

    goto/16 :goto_0

    .line 4229
    :cond_6
    iget-object v2, p0, Llqd;->ag:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4230
    iget-object v2, p0, Llqd;->ag:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4231
    iget-object v0, p0, Llqd;->ag:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4232
    iget-object v0, p0, Llqd;->ag:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 4236
    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 4247
    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 4251
    goto :goto_5

    .line 6302
    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6303
    iget-object v1, p0, Llqd;->X:Llyr;

    iget-object v0, v0, Lscp;->d:Lszx;

    iget v0, v0, Lszx;->a:I

    invoke-virtual {v1, v0}, Llyr;->a(I)I

    move-result v0

    .line 6304
    if-eqz v0, :cond_b

    .line 6305
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6307
    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    .line 4260
    :cond_c
    iget-object v0, p0, Llqd;->ah:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_3
.end method

.method protected final a(Lljw;)V
    .locals 6

    .prologue
    .line 182
    invoke-direct {p0}, Llqd;->y()Lrua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Llqd;->y()Lrua;

    move-result-object v0

    iput-object v0, p0, Llqd;->ak:Lrua;

    .line 185
    iget-object v0, p0, Llqd;->ak:Lrua;

    invoke-interface {p1, v0}, Lljw;->a(Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Llqd;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Llqd;->aa:Lmmc;

    .line 189
    invoke-direct {p0}, Llqd;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llqi;

    invoke-direct {v2, p1}, Llqi;-><init>(Lljw;)V

    .line 2355
    new-instance v3, Lnns;

    iget-object v4, v0, Lmmc;->g:Lnok;

    iget-object v5, v0, Lmmc;->h:Lpdu;

    .line 2357
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lnns;-><init>(Lnok;Lpds;Ljava/lang/String;)V

    .line 2359
    new-instance v1, Lmmh;

    iget-object v4, v0, Lmmc;->f:Lnom;

    iget-object v0, v0, Lmmc;->i:Lkyi;

    .line 2568
    invoke-direct {v1, v4, v0}, Lmmh;-><init>(Lnom;Lkyi;)V

    .line 2361
    invoke-virtual {v1, v3, v2}, Lmmh;->a(Lnmz;Lpgz;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Llqd;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llqj;

    invoke-direct {v1, p0}, Llqj;-><init>(Llqd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 290
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Llqb;->f_()V

    .line 284
    iget-object v0, p0, Llqd;->Y:Llmc;

    invoke-virtual {v0, p0}, Llmc;->b(Llmd;)V

    .line 285
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0, p1}, Llqb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    iget v0, p0, Llqd;->am:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Llqd;->dismiss()V

    .line 277
    iget-object v0, p0, Llqd;->al:Ltmu;

    invoke-static {v0}, Llqd;->a(Ltmu;)Llqd;

    move-result-object v0

    .line 2685
    iget-object v1, p0, Lfe;->u:Lfr;

    .line 3536
    iget-object v2, p0, Lfe;->A:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1, v2}, Llqd;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lljp;->c:I

    return v0
.end method
