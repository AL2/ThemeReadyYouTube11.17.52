.class public final Ljni;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljnb;
.implements Ljnu;


# instance fields
.field W:Lnah;

.field X:Ljoj;

.field Y:Ljno;

.field Z:Lsrk;

.field aa:Lldo;

.field private ab:Ljnp;

.field private ac:Lpeg;

.field private ad:Lmlz;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method static a([BI)Ljni;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    new-instance v1, Ljni;

    invoke-direct {v1}, Ljni;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Ljni;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    sget v0, Ljoq;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Ljop;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljni;->ae:Landroid/view/View;

    .line 118
    sget v0, Ljop;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljni;->af:Landroid/view/View;

    .line 119
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->f:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljni;->ag:Landroid/view/View;

    .line 121
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->e:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljni;->ah:Landroid/view/View;

    .line 124
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljni;->ai:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljni;->aj:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljni;->ak:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljni;->al:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    sget v2, Ljop;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljni;->am:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ljni;->am:Landroid/widget/TextView;

    new-instance v2, Ljnj;

    invoke-direct {v2, p0}, Ljnj;-><init>(Ljni;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ljni;->X:Ljoj;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ljni;->X:Ljoj;

    invoke-virtual {v0, p1, p2, p3}, Ljoj;->a(III)V

    .line 465
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljni;->a(II)V

    .line 110
    return-void
.end method

.method final a(Lnah;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 253
    invoke-virtual {p0}, Ljni;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12337
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0, v7}, Ljni;->f(Z)V

    .line 259
    invoke-virtual {p1}, Lnah;->a()Lmxy;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 260
    invoke-virtual {p1}, Lnah;->a()Lmxy;

    move-result-object v8

    .line 6277
    invoke-virtual {v8}, Lmxy;->a()Ljava/util/List;

    move-result-object v1

    .line 6278
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-static {v0}, Lkva;->a(Z)V

    .line 6281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    .line 6282
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    iget-object v1, p0, Ljni;->ai:Landroid/widget/TextView;

    .line 7030
    iget-object v2, v8, Lmxy;->a:Lsds;

    .line 7037
    iget-object v3, v2, Lsds;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7038
    iget-object v3, v2, Lsds;->a:Lsul;

    .line 7039
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsds;->d:Landroid/text/Spanned;

    .line 7041
    :cond_2
    iget-object v2, v2, Lsds;->d:Landroid/text/Spanned;

    .line 6284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6285
    iget-object v2, p0, Ljni;->al:Landroid/widget/TextView;

    .line 7050
    invoke-virtual {v8}, Lmxy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxv;

    .line 8035
    iget-object v1, v1, Lmxv;->a:Lscp;

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    .line 6285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    iget-object v1, p0, Ljni;->al:Landroid/widget/TextView;

    new-instance v2, Ljnl;

    invoke-direct {v2, p0, v0}, Ljnl;-><init>(Ljni;Lmxv;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6314
    iget-object v1, p0, Ljni;->am:Landroid/widget/TextView;

    .line 8054
    invoke-virtual {v8}, Lmxy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8055
    invoke-virtual {v8}, Lmxy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    .line 9035
    iget-object v0, v0, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 6314
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6315
    invoke-virtual {v8}, Lmxy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6316
    iget-object v0, p0, Ljni;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6319
    :cond_3
    invoke-virtual {v8}, Lmxy;->d()Lupg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6320
    invoke-virtual {v8}, Lmxy;->d()Lupg;

    move-result-object v1

    .line 9351
    iget-object v0, p0, Ljni;->ag:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9353
    iget-object v0, p0, Ljni;->ag:Landroid/view/View;

    sget v2, Ljop;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9355
    new-instance v2, Lnvj;

    iget-object v3, p0, Ljni;->ac:Lpeg;

    invoke-direct {v2, v3, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    .line 9358
    iget-object v0, v1, Lupg;->a:Luhg;

    .line 10125
    invoke-virtual {v2, v0, v4}, Lnvj;->a(Luhg;Lldc;)V

    .line 9360
    iget-object v0, p0, Ljni;->ag:Landroid/view/View;

    sget v2, Ljop;->q:I

    .line 9361
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v2, v1, Lupg;->f:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11066
    iget-object v2, v1, Lupg;->c:Lsul;

    .line 11067
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupg;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v2, v1, Lupg;->f:Landroid/text/Spanned;

    .line 9362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9364
    iget-object v0, p0, Ljni;->ag:Landroid/view/View;

    sget v2, Ljop;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v2, v1, Lupg;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12040
    iget-object v2, v1, Lupg;->b:Lsul;

    .line 12041
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupg;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v2, v1, Lupg;->e:Landroid/text/Spanned;

    .line 9365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9367
    iget-object v0, p0, Ljni;->aj:Landroid/widget/TextView;

    iget-object v2, p0, Ljni;->Z:Lsrk;

    .line 12109
    iget-object v3, v1, Lupg;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v1, Lupg;->d:Lsul;

    .line 12111
    invoke-static {v3, v2, v7}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupg;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v1, Lupg;->g:Landroid/text/Spanned;

    .line 9367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 6279
    goto/16 :goto_1

    .line 8057
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 12327
    :cond_9
    iget-object v0, p0, Ljni;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12329
    iget-object v0, p0, Ljni;->ab:Ljnp;

    .line 12330
    invoke-virtual {p0}, Ljni;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Ljni;->ah:Landroid/view/View;

    iget-object v3, p0, Ljni;->aj:Landroid/widget/TextView;

    iget-object v4, p0, Ljni;->ak:Landroid/widget/TextView;

    iget-object v5, p0, Ljni;->Z:Lsrk;

    .line 12329
    invoke-interface/range {v0 .. v5}, Ljnp;->a(Lfj;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsrk;)Ljoj;

    move-result-object v0

    iput-object v0, p0, Ljni;->X:Ljoj;

    .line 12336
    invoke-virtual {v8}, Lmxy;->c()Lmxz;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12337
    iget-object v2, p0, Ljni;->X:Ljoj;

    .line 12338
    invoke-virtual {v8}, Lmxy;->c()Lmxz;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljoj;->a(Lmyb;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v7, v2, Ljoj;->k:Z

    .line 13143
    iget-object v0, v2, Ljoj;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lmxz;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljoj;->j:Z

    .line 13198
    iget-object v0, v2, Ljoj;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lmxz;->a:Lsms;

    .line 14176
    iget-object v4, v1, Lsms;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Lsms;->m:Lsul;

    .line 14178
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lsms;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Lsms;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljoj;->f:Landroid/widget/EditText;

    new-instance v1, Ljom;

    invoke-direct {v1, v2, v3}, Ljom;-><init>(Ljoj;Lmxz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lmxz;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljoj;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljoj;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljoj;->i:Ljoe;

    invoke-virtual {v0, v3, p2}, Ljoe;->a(Lmxz;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljoj;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lmxz;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lmxz;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lmxz;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lmxz;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lmxz;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljoj;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lmxz;->a:Lsms;

    iget v0, v0, Lsms;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lmxz;->a:Lsms;

    iget v1, v1, Lsms;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lmxz;->a:Lsms;

    iget v6, v5, Lsms;->h:I

    goto :goto_7

    .line 12341
    :cond_12
    iget-object v0, p0, Ljni;->X:Ljoj;

    .line 18071
    iget-object v1, v8, Lmxy;->b:Lmxw;

    if-nez v1, :cond_13

    iget-object v1, v8, Lmxy;->a:Lsds;

    iget-object v1, v1, Lsds;->b:Lsdq;

    if-eqz v1, :cond_13

    iget-object v1, v8, Lmxy;->a:Lsds;

    iget-object v1, v1, Lsds;->b:Lsdq;

    iget-object v1, v1, Lsdq;->c:Lsnf;

    if-eqz v1, :cond_13

    .line 18074
    new-instance v1, Lmxw;

    iget-object v2, v8, Lmxy;->a:Lsds;

    iget-object v2, v2, Lsds;->b:Lsdq;

    iget-object v2, v2, Lsdq;->c:Lsnf;

    invoke-direct {v1, v2}, Lmxw;-><init>(Lsnf;)V

    iput-object v1, v8, Lmxy;->b:Lmxw;

    .line 18077
    :cond_13
    iget-object v1, v8, Lmxy;->b:Lmxw;

    .line 12341
    invoke-virtual {v0, v1, p2}, Ljoj;->a(Lmyb;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 261
    :cond_14
    invoke-virtual {p1}, Lnah;->b()Lmyr;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 262
    invoke-virtual {p1}, Lnah;->b()Lmyr;

    move-result-object v0

    .line 18376
    iget-object v1, p0, Ljni;->ai:Landroid/widget/TextView;

    .line 19029
    iget-object v2, v0, Lmyr;->a:Lsjx;

    invoke-virtual {v2}, Lsjx;->bL_()Landroid/text/Spanned;

    move-result-object v2

    .line 18376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18377
    iget-object v1, p0, Ljni;->al:Landroid/widget/TextView;

    .line 19055
    iget-object v2, v0, Lmyr;->a:Lsjx;

    .line 19112
    iget-object v3, v2, Lsjx;->k:Landroid/text/Spanned;

    if-nez v3, :cond_15

    .line 19113
    iget-object v3, v2, Lsjx;->c:Lsul;

    .line 19114
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjx;->k:Landroid/text/Spanned;

    .line 19116
    :cond_15
    iget-object v2, v2, Lsjx;->k:Landroid/text/Spanned;

    .line 18377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ljni;->al:Landroid/widget/TextView;

    new-instance v2, Ljnm;

    invoke-direct {v2, p0, v0}, Ljnm;-><init>(Ljni;Lmyr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20059
    iget-object v1, v0, Lmyr;->a:Lsjx;

    .line 20138
    iget-object v2, v1, Lsjx;->l:Landroid/text/Spanned;

    if-nez v2, :cond_16

    .line 20139
    iget-object v2, v1, Lsjx;->d:Lsul;

    .line 20140
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjx;->l:Landroid/text/Spanned;

    .line 20142
    :cond_16
    iget-object v1, v1, Lsjx;->l:Landroid/text/Spanned;

    .line 18389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 18390
    iget-object v1, p0, Ljni;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18391
    iget-object v1, p0, Ljni;->am:Landroid/widget/TextView;

    .line 21059
    iget-object v2, v0, Lmyr;->a:Lsjx;

    .line 21138
    iget-object v3, v2, Lsjx;->l:Landroid/text/Spanned;

    if-nez v3, :cond_17

    .line 21139
    iget-object v3, v2, Lsjx;->d:Lsul;

    .line 21140
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjx;->l:Landroid/text/Spanned;

    .line 21142
    :cond_17
    iget-object v2, v2, Lsjx;->l:Landroid/text/Spanned;

    .line 18391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18394
    :cond_18
    iget-object v1, p0, Ljni;->aj:Landroid/widget/TextView;

    iget-object v2, p0, Ljni;->Z:Lsrk;

    invoke-virtual {v0, v2}, Lmyr;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 265
    :cond_19
    invoke-virtual {p0}, Ljni;->dismiss()V

    .line 266
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->h()V

    .line 22058
    iget-object v0, p1, Lnah;->a:Lswg;

    iget-object v0, v0, Lswg;->b:Ltmu;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljni;->Z:Lsrk;

    .line 23058
    iget-object v1, p1, Lnah;->a:Lswg;

    iget-object v1, v1, Lswg;->b:Ltmu;

    .line 271
    invoke-interface {v0, v1, v4}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Luaj;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Ljni;->ad:Lmlz;

    .line 23064
    new-instance v1, Lnni;

    iget-object v2, v0, Lmlz;->g:Lnok;

    iget-object v0, v0, Lmlz;->h:Lpdu;

    .line 23066
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnni;-><init>(Lnok;Lpds;)V

    .line 400
    iget-object v0, p1, Luaj;->w:Lsdt;

    iget-object v0, v0, Lsdt;->a:[B

    .line 24037
    iput-object v0, v1, Lnni;->a:[B

    .line 403
    iget-object v0, p0, Ljni;->X:Ljoj;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Ljni;->X:Ljoj;

    .line 24231
    iget-object v2, v0, Ljoj;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25061
    iput-object v2, v1, Lnni;->b:Ljava/lang/String;

    .line 24232
    iget-object v2, v0, Ljoj;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25065
    iput-object v2, v1, Lnni;->c:Ljava/lang/String;

    .line 24234
    iget-boolean v2, v0, Ljoj;->k:Z

    if-nez v2, :cond_1

    .line 24236
    iget-object v2, v0, Ljoj;->i:Ljoe;

    .line 25110
    iget-object v2, v2, Ljoe;->a:Ljava/lang/String;

    .line 24236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24237
    iget-object v2, v0, Ljoj;->i:Ljoe;

    .line 26110
    iget-object v2, v2, Ljoe;->a:Ljava/lang/String;

    .line 27084
    iput-object v2, v1, Lnni;->n:Ljava/lang/String;

    .line 24240
    :cond_0
    iget-object v2, v0, Ljoj;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 28069
    iput v2, v1, Lnni;->d:I

    .line 24241
    iget-object v2, v0, Ljoj;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28076
    iput v2, v1, Lnni;->e:I

    .line 24242
    iget-boolean v2, v0, Ljoj;->j:Z

    if-nez v2, :cond_1

    .line 24243
    iget-object v0, v0, Ljoj;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 28080
    iput v0, v1, Lnni;->f:I

    .line 407
    :cond_1
    iget-object v0, p0, Ljni;->ad:Lmlz;

    new-instance v2, Ljnn;

    invoke-direct {v2, p0}, Ljnn;-><init>(Ljni;)V

    .line 29075
    const-class v3, Lsmu;

    invoke-virtual {v0, v3}, Lmlz;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    .line 29076
    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 458
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljni;->onCancel(Landroid/content/DialogInterface;)V

    .line 232
    invoke-virtual {p0}, Ljni;->dismiss()V

    .line 233
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 142
    invoke-super {p0, p1}, Lfd;->d(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "channel_creation_form_response"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    new-instance v1, Lnah;

    .line 1179
    new-instance v2, Lswg;

    invoke-direct {v2}, Lswg;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 1179
    check-cast v0, Lswg;

    .line 150
    invoke-direct {v1, v0}, Lnah;-><init>(Lswg;)V

    iput-object v1, p0, Ljni;->W:Lnah;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljni;->f()Lfj;

    move-result-object v0

    .line 164
    instance-of v1, v0, Ljnq;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Ljnq;

    .line 167
    invoke-interface {v0}, Ljnq;->i()Ljno;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljni;->Y:Ljno;

    .line 168
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->f()Lsrk;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ljni;->Z:Lsrk;

    .line 169
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->m()Lldo;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ljni;->aa:Lldo;

    .line 170
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->a()Lpeg;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Ljni;->ac:Lpeg;

    .line 171
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->l()Lmlz;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    iput-object v0, p0, Ljni;->ad:Lmlz;

    .line 172
    iget-object v0, p0, Ljni;->Y:Ljno;

    .line 173
    invoke-interface {v0}, Ljno;->i()Ljnp;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ljni;->ab:Ljnp;

    .line 179
    iget-object v0, p0, Ljni;->W:Lnah;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 180
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 181
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 183
    iget-object v2, p0, Ljni;->ad:Lmlz;

    new-instance v3, Ljnk;

    invoke-direct {v3, p0, p1}, Ljnk;-><init>(Ljni;Landroid/os/Bundle;)V

    .line 4046
    new-instance v4, Lnnt;

    iget-object v5, v2, Lmlz;->g:Lnok;

    iget-object v6, v2, Lmlz;->h:Lpdu;

    .line 4048
    invoke-interface {v6}, Lpdu;->c()Lpds;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnnt;-><init>(Lnok;Lpds;)V

    .line 5032
    iput-object v1, v4, Lnnt;->a:[B

    .line 5037
    iput v0, v4, Lnnt;->b:I

    .line 4052
    new-instance v0, Lmma;

    .line 5079
    invoke-direct {v0, v2}, Lmma;-><init>(Lmlz;)V

    .line 4054
    invoke-virtual {v0, v4, v3}, Lmma;->b(Lnmz;Lpgz;)V

    .line 210
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Ljni;->W:Lnah;

    invoke-virtual {p0, v0, p1}, Ljni;->a(Lnah;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lfd;->e(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Ljni;->W:Lnah;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljni;->W:Lnah;

    .line 6065
    iget-object v1, v1, Lnah;->a:Lswg;

    .line 219
    invoke-static {v1}, Lswg;->a(Lvqv;)[B

    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    :cond_0
    iget-object v0, p0, Ljni;->X:Ljoj;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ljni;->X:Ljoj;

    .line 6178
    iget-object v1, v0, Ljoj;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljoj;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Ljni;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ljni;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ljni;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lfd;->onCancel(Landroid/content/DialogInterface;)V

    .line 239
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->k()V

    .line 240
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 246
    iget-object v0, p0, Ljni;->Y:Ljno;

    invoke-interface {v0}, Ljno;->e()V

    .line 247
    return-void
.end method
