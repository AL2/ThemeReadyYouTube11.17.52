.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtb;


# instance fields
.field private synthetic a:Lmxt;

.field private synthetic b:Lcjv;


# direct methods
.method constructor <init>(Lcjv;Lmxt;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcjw;->b:Lcjv;

    iput-object p2, p0, Lcjw;->a:Lmxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .prologue
    .line 1058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcjw;->b:Lcjv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjw;->a:Lmxt;

    move-object/from16 v22, v0

    .line 2064
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcjv;->a:Z

    if-nez v2, :cond_3a

    .line 2067
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 2159
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcjm;->aj:Z

    .line 2068
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 4030
    invoke-virtual {v2}, Lcjm;->G()Lmwh;

    move-result-object v3

    sget-object v4, Lnhz;->b:Lnhz;

    iget-object v5, v2, Lcjm;->ae:Ltmu;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 4034
    invoke-virtual {v2}, Lcjm;->G()Lmwh;

    move-result-object v3

    .line 4341
    move-object/from16 v0, v22

    iget-object v4, v0, Lmxt;->a:Lsch;

    iget-object v4, v4, Lsch;->e:[B

    .line 4034
    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lmwh;->a([BLsga;)V

    .line 4035
    iget-object v3, v2, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4584
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    .line 4036
    invoke-virtual {v2}, Lcjm;->G()Lmwh;

    move-result-object v4

    invoke-interface {v4}, Lmwh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Leca;->b(Ljava/lang/String;)V

    .line 4037
    sget-object v4, Lnhz;->l:Lnhz;

    .line 5237
    iget v4, v4, Lnhz;->aJ:I

    .line 4037
    invoke-interface {v3, v4}, Leca;->a(I)V

    .line 4039
    invoke-virtual {v2}, Lcjm;->G()Lmwh;

    move-result-object v2

    sget-object v3, Lnhz;->l:Lnhz;

    sget-object v4, Lnhz;->b:Lnhz;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 2069
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    iget-object v2, v2, Lcjm;->az:Lkua;

    new-instance v3, Lcdp;

    invoke-direct {v3}, Lcdp;-><init>()V

    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual/range {v22 .. v22}, Lmxt;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2071
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 6159
    iget-object v2, v2, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2071
    sget v3, Lvkz;->bT:I

    .line 6170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 41109
    :goto_0
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    .line 2100
    iget-object v2, v2, Lsch;->f:Lscj;

    if-eqz v2, :cond_38

    .line 42109
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    .line 2101
    iget-object v2, v2, Lsch;->f:Lscj;

    iget-object v2, v2, Lscj;->a:Lugn;

    .line 2103
    :goto_1
    if-eqz v2, :cond_0

    .line 2104
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    iget-object v3, v3, Lcjm;->aR:Ledo;

    iget-object v2, v2, Lugn;->c:Lugm;

    invoke-virtual {v3, v2}, Ledo;->a(Lugm;)V

    .line 2106
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lmxt;->d()Lthu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2107
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    iget-object v2, v2, Lcjm;->aQ:Leeb;

    invoke-virtual/range {v22 .. v22}, Lmxt;->d()Lthu;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lcjv;->b:Lcjm;

    invoke-virtual {v4}, Lcjm;->G()Lmwh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Leeb;->a(Lthu;Lmwh;)V

    .line 42324
    :cond_1
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    iget-object v2, v2, Lsch;->j:[Luaj;

    .line 2109
    if-eqz v2, :cond_39

    .line 43324
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    iget-object v3, v2, Lsch;->j:[Luaj;

    .line 2110
    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_39

    aget-object v5, v3, v2

    .line 2111
    move-object/from16 v0, v21

    iget-object v6, v0, Lcjv;->b:Lcjm;

    iget-object v6, v6, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 2110
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2073
    :cond_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    iget-object v3, v2, Lcjm;->aY:Lfap;

    .line 6240
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    iget-object v2, v2, Lsch;->h:Lscf;

    if-eqz v2, :cond_7

    .line 6241
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    iget-object v2, v2, Lsch;->h:Lscf;

    iget-object v2, v2, Lscf;->a:Ltbz;

    .line 2073
    :goto_3
    invoke-virtual {v3, v2}, Lfap;->a(Ltbz;)V

    .line 2076
    invoke-virtual/range {v22 .. v22}, Lmxt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2077
    instance-of v3, v2, Lncv;

    if-eqz v3, :cond_8

    .line 2078
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    check-cast v2, Lncv;

    invoke-virtual {v2}, Lncv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7159
    iput-object v2, v3, Lcjm;->ad:Ljava/lang/CharSequence;

    .line 2085
    :goto_4
    move-object/from16 v0, v21

    iget-object v7, v0, Lcjv;->b:Lcjm;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    .line 13000
    invoke-virtual/range {v22 .. v22}, Lmxt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 13001
    instance-of v4, v2, Lsct;

    if-eqz v4, :cond_15

    .line 13002
    iget-object v4, v3, Lcjm;->aT:Lfck;

    check-cast v2, Lsct;

    .line 13026
    new-instance v5, Lfcj;

    iget-object v3, v4, Lfck;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, v4, Lfck;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrk;

    invoke-direct {v5, v3, v4, v2}, Lfcj;-><init>(Lkua;Lsrk;Lsct;)V

    move-object v2, v5

    .line 17017
    :goto_5
    iget-object v3, v7, Lcjm;->ac:Lfcf;

    if-eqz v3, :cond_3

    .line 17018
    iget-object v3, v7, Lcjm;->ac:Lfcf;

    invoke-virtual {v3}, Lfcf;->b()V

    .line 17020
    :cond_3
    iput-object v2, v7, Lcjm;->ac:Lfcf;

    .line 17021
    if-eqz v2, :cond_4

    .line 17055
    iput-object v7, v2, Lfcf;->a:Lfci;

    .line 17063
    iput-object v7, v2, Lfcf;->b:Lfcg;

    .line 17071
    iput-object v7, v2, Lfcf;->c:Lfch;

    .line 17025
    invoke-virtual {v2}, Lfcf;->a()V

    .line 2086
    :cond_4
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    .line 17336
    move-object/from16 v0, v22

    iget-object v2, v0, Lmxt;->a:Lsch;

    iget-boolean v2, v2, Lsch;->i:Z

    .line 18332
    move-object/from16 v0, v22

    iget-object v4, v0, Lmxt;->a:Lsch;

    iget-boolean v4, v4, Lsch;->g:Z

    .line 19598
    if-eqz v2, :cond_5

    if-nez v4, :cond_1a

    :cond_5
    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v3, Lcjm;->aq:Z

    .line 2088
    invoke-virtual/range {v22 .. v22}, Lmxt;->c()Ljava/lang/Object;

    move-result-object v16

    .line 2089
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    .line 20255
    move-object/from16 v0, v16

    instance-of v2, v0, Lsct;

    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    .line 20256
    check-cast v2, Lsct;

    .line 20257
    iget-object v2, v2, Lsct;->h:Luhg;

    .line 20258
    invoke-static {v2}, Lnvi;->a(Luhg;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 20259
    iget-object v4, v3, Lcjm;->an:Lcjx;

    if-nez v4, :cond_6

    .line 20260
    new-instance v4, Lcjx;

    .line 20335
    invoke-direct {v4, v3}, Lcjx;-><init>(Lcjm;)V

    .line 20260
    iput-object v4, v3, Lcjm;->an:Lcjx;

    .line 20262
    :cond_6
    iget-object v4, v3, Lcjm;->av:Lpeg;

    .line 20263
    invoke-static {v2}, Lnvi;->b(Luhg;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v3, Lcjm;->an:Lcjx;

    .line 20262
    invoke-interface {v4, v2, v3}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    .line 2090
    :goto_7
    move-object/from16 v0, v21

    iget-object v14, v0, Lcjv;->b:Lcjm;

    invoke-virtual/range {v22 .. v22}, Lmxt;->b()Ljava/util/List;

    move-result-object v23

    .line 22709
    if-eqz v16, :cond_1e

    move-object/from16 v0, v16

    instance-of v2, v0, Lstd;

    if-nez v2, :cond_1e

    move-object/from16 v0, v16

    instance-of v2, v0, Luel;

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    move v3, v2

    .line 22712
    :goto_8
    iget-object v2, v14, Lcjm;->al:Lebv;

    invoke-interface {v2}, Lebv;->c()V

    .line 22713
    iget-object v2, v14, Lcjm;->Z:Lfef;

    invoke-virtual {v2}, Lfef;->a()V

    .line 22719
    const/4 v2, 0x0

    .line 22720
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 22721
    invoke-virtual {v14}, Lcjm;->f()Lfj;

    move-result-object v5

    invoke-virtual {v5}, Lfj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010036

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v24

    .line 22725
    if-eqz v24, :cond_3c

    .line 22726
    invoke-virtual {v14}, Lcjm;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v19, v2

    .line 22729
    :goto_9
    iget-object v2, v14, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    .line 22730
    iget-object v5, v14, Lcjm;->Y:Ldyh;

    invoke-interface {v5, v2}, Ldyh;->b(Ldyj;)V

    goto :goto_a

    .line 6243
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2079
    :cond_8
    instance-of v3, v2, Lske;

    if-eqz v3, :cond_a

    .line 2080
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    check-cast v2, Lske;

    .line 8034
    iget-object v4, v2, Lske;->c:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 8035
    iget-object v4, v2, Lske;->a:Lsul;

    .line 8036
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lske;->c:Landroid/text/Spanned;

    .line 8038
    :cond_9
    iget-object v2, v2, Lske;->c:Landroid/text/Spanned;

    .line 8159
    iput-object v2, v3, Lcjm;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 2082
    :cond_a
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    .line 8220
    invoke-virtual/range {v22 .. v22}, Lmxt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 8221
    instance-of v4, v2, Lsct;

    if-eqz v4, :cond_b

    .line 8222
    check-cast v2, Lsct;

    iget-object v2, v2, Lsct;->a:Ljava/lang/String;

    invoke-static {v2}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11159
    :goto_b
    iput-object v2, v3, Lcjm;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 8223
    :cond_b
    instance-of v4, v2, Lstd;

    if-eqz v4, :cond_d

    .line 8224
    check-cast v2, Lstd;

    .line 8225
    invoke-virtual {v2}, Lstd;->cA_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lstd;->cA_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    const-string v2, ""

    goto :goto_b

    .line 8226
    :cond_d
    instance-of v4, v2, Lncv;

    if-eqz v4, :cond_e

    .line 8227
    check-cast v2, Lncv;

    invoke-virtual {v2}, Lncv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8228
    :cond_e
    instance-of v4, v2, Lugq;

    if-eqz v4, :cond_10

    .line 8229
    check-cast v2, Lugq;

    .line 9059
    iget-object v4, v2, Lugq;->b:Landroid/text/Spanned;

    if-nez v4, :cond_f

    .line 9060
    iget-object v4, v2, Lugq;->a:Lsul;

    .line 9061
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lugq;->b:Landroid/text/Spanned;

    .line 9063
    :cond_f
    iget-object v2, v2, Lugq;->b:Landroid/text/Spanned;

    .line 8229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8230
    :cond_10
    instance-of v4, v2, Ltkv;

    if-eqz v4, :cond_12

    .line 8231
    check-cast v2, Ltkv;

    .line 10033
    iget-object v4, v2, Ltkv;->b:Landroid/text/Spanned;

    if-nez v4, :cond_11

    .line 10034
    iget-object v4, v2, Ltkv;->a:Lsul;

    .line 10035
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltkv;->b:Landroid/text/Spanned;

    .line 10037
    :cond_11
    iget-object v2, v2, Ltkv;->b:Landroid/text/Spanned;

    .line 8231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8232
    :cond_12
    instance-of v4, v2, Luel;

    if-eqz v4, :cond_14

    .line 8233
    check-cast v2, Luel;

    .line 11035
    iget-object v4, v2, Luel;->c:Landroid/text/Spanned;

    if-nez v4, :cond_13

    .line 11036
    iget-object v4, v2, Luel;->a:Lsul;

    .line 11037
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luel;->c:Landroid/text/Spanned;

    .line 11039
    :cond_13
    iget-object v2, v2, Luel;->c:Landroid/text/Spanned;

    .line 8233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8236
    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    .line 13003
    :cond_15
    instance-of v4, v2, Luel;

    if-eqz v4, :cond_16

    .line 13004
    iget-object v3, v3, Lcjm;->aU:Lfcy;

    check-cast v2, Luel;

    .line 14022
    new-instance v4, Lfcx;

    iget-object v3, v3, Lfcy;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrk;

    invoke-direct {v4, v3, v2}, Lfcx;-><init>(Lsrk;Luel;)V

    move-object v2, v4

    .line 13004
    goto/16 :goto_5

    .line 13006
    :cond_16
    instance-of v4, v2, Lncv;

    if-eqz v4, :cond_17

    .line 13007
    iget-object v5, v3, Lcjm;->aV:Lfcv;

    check-cast v2, Lncv;

    .line 14030
    new-instance v6, Lfct;

    iget-object v3, v5, Lfcv;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfcv;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkua;

    iget-object v5, v5, Lfcv;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldup;

    invoke-direct {v6, v3, v4, v5, v2}, Lfct;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkua;Ldup;Lncv;)V

    move-object v2, v6

    .line 13007
    goto/16 :goto_5

    .line 13008
    :cond_17
    instance-of v4, v2, Lstd;

    if-eqz v4, :cond_18

    .line 13009
    iget-object v3, v3, Lcjm;->aW:Lfcr;

    .line 15026
    new-instance v4, Lfcp;

    iget-object v2, v3, Lfcr;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    iget-object v3, v3, Lfcr;->b:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfcp;-><init>(Lsrk;Lkua;Lmxt;)V

    move-object v2, v4

    .line 13009
    goto/16 :goto_5

    .line 13010
    :cond_18
    instance-of v2, v2, Lske;

    if-eqz v2, :cond_19

    .line 13011
    iget-object v3, v3, Lcjm;->aX:Lfcn;

    .line 16026
    new-instance v4, Lfcm;

    iget-object v2, v3, Lfcn;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    iget-object v3, v3, Lfcn;->b:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfcm;-><init>(Lsrk;Lkua;Lmxt;)V

    move-object v2, v4

    .line 13011
    goto/16 :goto_5

    .line 13013
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 19598
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 20266
    :cond_1b
    invoke-virtual {v3}, Lcjm;->J()V

    goto/16 :goto_7

    .line 20268
    :cond_1c
    move-object/from16 v0, v16

    instance-of v2, v0, Lske;

    if-eqz v2, :cond_1d

    .line 20270
    invoke-virtual {v3}, Lcjm;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvkp;->U:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcjm;->am:I

    .line 20272
    invoke-virtual {v3}, Lcjm;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvkp;->V:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 20273
    invoke-virtual {v3}, Lcjm;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvkp;->W:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 20269
    invoke-virtual {v3, v2, v4, v5, v6}, Lcjm;->a(IIII)V

    goto/16 :goto_7

    .line 21327
    :cond_1d
    iget-object v2, v3, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21588
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 21329
    invoke-interface {v2}, Lebz;->f()I

    move-result v4

    .line 21330
    invoke-interface {v2}, Lebz;->h()I

    move-result v5

    .line 21331
    invoke-interface {v2}, Lebz;->c()I

    move-result v6

    .line 21332
    invoke-interface {v2}, Lebz;->d()I

    move-result v2

    .line 21328
    invoke-virtual {v3, v4, v5, v6, v2}, Lcjm;->a(IIII)V

    goto/16 :goto_7

    .line 22709
    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_8

    .line 22732
    :cond_1f
    iget-object v2, v14, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22734
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v20, v3

    :cond_20
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lneq;

    .line 22735
    invoke-virtual/range {v17 .. v17}, Lneq;->d()Lndt;

    move-result-object v26

    .line 22736
    if-eqz v26, :cond_20

    .line 22960
    iget-object v2, v14, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 23103
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-object v3, v3, Lugx;->g:Lugt;

    .line 22961
    if-eqz v3, :cond_28

    .line 24103
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-object v3, v3, Lugx;->g:Lugt;

    .line 22961
    iget-object v3, v3, Lugt;->a:Lteu;

    if-eqz v3, :cond_28

    .line 22962
    sget v3, Lvkv;->ct:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 22963
    sget v2, Lvkt;->dp:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25103
    move-object/from16 v0, v17

    iget-object v4, v0, Lneq;->a:Lugx;

    iget-object v4, v4, Lugx;->g:Lugt;

    .line 22965
    iget-object v4, v4, Lugt;->a:Lteu;

    iget-object v4, v4, Lteu;->a:Lsul;

    .line 22964
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22741
    :goto_d
    sget v2, Lvkt;->iJ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 25874
    sget v2, Lvkt;->jw:I

    .line 25875
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 25876
    if-nez v2, :cond_21

    .line 25878
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcjm;->f()Lfj;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 25879
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    .line 25888
    :cond_21
    if-eqz v24, :cond_22

    .line 25889
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v19, v5, v6

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 25891
    :cond_22
    new-instance v5, Lcka;

    invoke-direct {v5, v2}, Lcka;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 26077
    new-instance v2, Lpe;

    invoke-direct {v2, v5, v3}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22747
    iget-object v15, v2, Lpe;->a:Ljava/lang/Object;

    check-cast v15, Lcka;

    .line 22748
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    .line 22750
    new-instance v2, Lefn;

    iget-object v3, v14, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lntt;

    invoke-direct {v5}, Lntt;-><init>()V

    iget-object v6, v14, Lcjm;->b:Lcvf;

    iget-object v7, v14, Lcjm;->az:Lkua;

    iget-object v8, v14, Lcjm;->ab:Lntj;

    iget-object v9, v14, Lcjm;->aw:Lldo;

    .line 22759
    invoke-virtual {v14}, Lcjm;->G()Lmwh;

    move-result-object v10

    iget-object v11, v14, Lcjm;->aA:Letx;

    .line 22760
    invoke-virtual {v11}, Letx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnmu;

    iget-object v12, v14, Lcjm;->aO:Legj;

    iget-object v13, v14, Lcjm;->aP:Lefo;

    invoke-direct/range {v2 .. v15}, Lefn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Legj;Lefo;Lnui;Lnuc;)V

    .line 22767
    iget-object v3, v14, Lcjm;->aI:Lpfa;

    invoke-static {v2, v3}, Lcag;->a(Lnuf;Lpfa;)V

    .line 22769
    if-eqz v15, :cond_23

    .line 26424
    iput-object v2, v15, Lcka;->a:Lnru;

    .line 27113
    iget-object v3, v2, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27400
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 27401
    iget-object v5, v15, Lcka;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27402
    invoke-virtual {v15}, Lcka;->b()V

    .line 22771
    iget-object v3, v14, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22772
    iget-object v3, v14, Lcjm;->Y:Ldyh;

    invoke-interface {v3, v15}, Ldyh;->a(Ldyj;)V

    .line 22775
    :cond_23
    new-instance v3, Lcjp;

    invoke-direct {v3, v14}, Lcjp;-><init>(Lcjm;)V

    invoke-virtual {v2, v3}, Lnty;->a(Lnuh;)V

    .line 22797
    new-instance v3, Lpjh;

    iget-object v5, v14, Lcjm;->aC:Lpjc;

    invoke-direct {v3, v2, v5}, Lpjh;-><init>(Lnru;Lpjc;)V

    invoke-virtual {v2, v3}, Lnty;->a(Lnuh;)V

    .line 22801
    new-instance v3, Lcjq;

    invoke-direct {v3, v14}, Lcjq;-><init>(Lcjm;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 22817
    new-instance v3, Lnmx;

    invoke-direct {v3}, Lnmx;-><init>()V

    iput-object v3, v14, Lcjm;->ap:Lnmx;

    .line 22819
    if-eqz v20, :cond_3b

    .line 22820
    iget-object v3, v14, Lcjm;->ap:Lnmx;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lnmx;->b(Ljava/lang/Object;)V

    .line 22821
    const/4 v15, 0x0

    .line 22825
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lneq;->b()Ljava/lang/Object;

    move-result-object v3

    .line 22826
    if-eqz v3, :cond_24

    .line 22827
    iget-object v4, v14, Lcjm;->ap:Lnmx;

    invoke-virtual {v4, v3}, Lnmx;->b(Ljava/lang/Object;)V

    .line 22830
    :cond_24
    iget-object v3, v14, Lcjm;->ap:Lnmx;

    invoke-virtual {v2, v3}, Lnty;->a(Lnll;)V

    .line 28083
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-boolean v3, v3, Lugx;->c:Z

    .line 22836
    if-eqz v3, :cond_2b

    .line 22837
    iget-object v3, v14, Lcjm;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Lnty;->a(Lndt;Landroid/os/Bundle;)V

    .line 22840
    const/4 v3, 0x0

    iput-object v3, v14, Lcjm;->ar:Landroid/os/Bundle;

    .line 22845
    :goto_f
    iget-object v0, v14, Lcjm;->Z:Lfef;

    move-object/from16 v20, v0

    .line 28905
    invoke-static/range {v17 .. v17}, Lcjm;->a(Lneq;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 28906
    const/4 v4, 0x0

    .line 29096
    :goto_10
    move-object/from16 v0, v20

    iget-object v3, v0, Lfef;->c:Ljava/util/List;

    new-instance v5, Lfeg;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v2, v4}, Lfeg;-><init>(Lneq;Lnty;Ldwo;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29098
    new-instance v3, Ldpp;

    .line 30113
    iget-object v2, v2, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 29099
    invoke-direct {v3, v2}, Ldpp;-><init>(Landroid/view/View;)V

    .line 29100
    new-instance v5, Ldyd;

    invoke-direct {v5}, Ldyd;-><init>()V

    .line 30148
    move-object/from16 v0, v18

    iput-object v0, v5, Ldyd;->a:Landroid/view/View;

    .line 29103
    if-eqz v4, :cond_2f

    .line 29104
    invoke-virtual {v4, v5, v3}, Ldwo;->a(Ldyd;Leae;)V

    .line 29113
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lneq;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 29114
    move-object/from16 v0, v20

    iget-object v2, v0, Lfef;->d:Lnsv;

    .line 31079
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-object v3, v3, Lugx;->e:Lszx;

    .line 29114
    iget v3, v3, Lszx;->a:I

    invoke-interface {v2, v3}, Lnsv;->a(I)I

    move-result v3

    .line 32044
    move-object/from16 v0, v17

    iget-object v2, v0, Lneq;->a:Lugx;

    iget-object v2, v2, Lugx;->h:Lugy;

    .line 32045
    if-nez v2, :cond_30

    .line 32048
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 32048
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 32053
    const/4 v2, 0x0

    .line 29115
    :goto_12
    const/4 v4, 0x1

    if-eq v2, v4, :cond_25

    move-object/from16 v0, v20

    iget-object v2, v0, Lfef;->e:Lpix;

    .line 32148
    move-object/from16 v0, v17

    iget-object v4, v0, Lneq;->a:Lugx;

    iget-object v4, v4, Lugx;->j:Ljava/lang/String;

    .line 33068
    invoke-static {}, Lkva;->a()V

    .line 33069
    iget-object v6, v2, Lpix;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v2, v2, Lpix;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 29116
    :goto_13
    if-eqz v2, :cond_32

    :cond_25
    const/4 v2, 0x1

    .line 29117
    :goto_14
    move-object/from16 v0, v20

    iget v4, v0, Lfef;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    iput v4, v0, Lfef;->g:I

    .line 29118
    move-object/from16 v0, v20

    iget-object v4, v0, Lfef;->a:Ldyh;

    .line 33075
    move-object/from16 v0, v17

    iget-object v6, v0, Lneq;->a:Lugx;

    iget-object v6, v6, Lugx;->b:Ljava/lang/String;

    .line 29122
    invoke-virtual {v5}, Ldyd;->a()Ldyc;

    move-result-object v5

    .line 29118
    invoke-interface {v4, v3, v2, v6, v5}, Ldyh;->a(IZLjava/lang/CharSequence;Ldyc;)Landroid/view/View;

    move-result-object v2

    .line 29129
    :goto_15
    invoke-virtual/range {v17 .. v17}, Lneq;->c()Lszi;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 29130
    move-object/from16 v0, v20

    iget-object v3, v0, Lfef;->b:Ldqd;

    invoke-virtual/range {v17 .. v17}, Lneq;->c()Lszi;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v2, v0}, Ldqd;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)V

    .line 35083
    :cond_26
    move-object/from16 v0, v17

    iget-object v2, v0, Lneq;->a:Lugx;

    iget-boolean v2, v2, Lugx;->c:Z

    .line 29132
    if-eqz v2, :cond_27

    .line 29133
    move-object/from16 v0, v20

    iget-object v2, v0, Lfef;->a:Ldyh;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfef;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ldyh;->a(I)V

    .line 29135
    :cond_27
    move-object/from16 v0, v20

    iget-object v2, v0, Lfef;->f:Lmwh;

    .line 35156
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-object v3, v3, Lugx;->x:[B

    .line 29135
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lmwh;->b([BLsga;)V

    move/from16 v20, v15

    .line 22854
    goto/16 :goto_c

    .line 22968
    :cond_28
    invoke-static/range {v17 .. v17}, Lcjm;->a(Lneq;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 22969
    sget v3, Lvkv;->cs:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22973
    sget v3, Lvkt;->jw:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22974
    if-eqz v3, :cond_29

    .line 22975
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    move-object v3, v2

    .line 22978
    goto/16 :goto_d

    .line 22981
    :cond_2a
    sget v3, Lvkv;->cr:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_d

    .line 22842
    :cond_2b
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lnty;->a(Lndt;)V

    goto/16 :goto_f

    .line 28910
    :cond_2c
    iget-object v3, v14, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llgb;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 28911
    new-instance v3, Ldzi;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcjm;->aA:Letx;

    iget-object v7, v14, Lcjm;->at:Lmlk;

    iget-object v8, v14, Lcjm;->az:Lkua;

    iget-object v9, v14, Lcjm;->aw:Lldo;

    .line 28919
    invoke-virtual {v14}, Lcjm;->G()Lmwh;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Ldzi;-><init>(Landroid/view/ViewGroup;Lnty;Lnth;Lnrc;Lkua;Lldo;Lmwh;)V

    move-object v4, v3

    .line 28938
    :goto_16
    invoke-virtual/range {v26 .. v26}, Lndt;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 28939
    invoke-virtual/range {v26 .. v26}, Lndt;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lndu;

    if-eqz v3, :cond_2d

    .line 28940
    invoke-virtual/range {v26 .. v26}, Lndt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndu;

    invoke-virtual {v4, v3}, Ldwo;->a(Lndu;)V

    .line 28943
    :cond_2d
    new-instance v3, Lcjr;

    invoke-direct {v3, v4}, Lcjr;-><init>(Ldwo;)V

    invoke-virtual {v2, v3}, Lnty;->a(Lnuh;)V

    goto/16 :goto_10

    .line 28921
    :cond_2e
    new-instance v3, Ldqh;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcjm;->aA:Letx;

    iget-object v7, v14, Lcjm;->at:Lmlk;

    iget-object v8, v14, Lcjm;->az:Lkua;

    iget-object v9, v14, Lcjm;->aw:Lldo;

    .line 28929
    invoke-virtual {v14}, Lcjm;->G()Lmwh;

    move-result-object v10

    iget-object v5, v14, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28930
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v11

    iget-object v12, v14, Lcjm;->al:Lebv;

    iget-boolean v13, v14, Lcjm;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldqh;-><init>(Landroid/view/ViewGroup;Lnty;Lnth;Lnrc;Lkua;Lldo;Lmwh;Lsrk;Lebv;Z)V

    move-object v4, v3

    goto :goto_16

    .line 29107
    :cond_2f
    invoke-virtual {v5, v3}, Ldyd;->a(Leae;)Ldyd;

    move-result-object v2

    .line 29108
    invoke-virtual {v2, v3}, Ldyd;->b(Leae;)Ldyd;

    move-result-object v2

    .line 29109
    invoke-virtual {v2, v3}, Ldyd;->c(Leae;)Ldyd;

    goto/16 :goto_11

    .line 32058
    :cond_30
    iget v4, v2, Lugy;->a:I

    packed-switch v4, :pswitch_data_0

    .line 32064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lugy;->a:I

    .line 32067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 32068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 32064
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 32070
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 32060
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 32062
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 33069
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 29116
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 29124
    :cond_33
    move-object/from16 v0, v20

    iget-object v2, v0, Lfef;->a:Ldyh;

    .line 34075
    move-object/from16 v0, v17

    iget-object v3, v0, Lneq;->a:Lugx;

    iget-object v3, v3, Lugx;->b:Ljava/lang/String;

    .line 35075
    move-object/from16 v0, v17

    iget-object v4, v0, Lneq;->a:Lugx;

    iget-object v4, v4, Lugx;->b:Ljava/lang/String;

    .line 29127
    invoke-virtual {v5}, Ldyd;->a()Ldyc;

    move-result-object v5

    .line 29124
    invoke-interface {v2, v3, v4, v5}, Ldyh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldyc;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_15

    .line 22856
    :cond_34
    iget-object v2, v14, Lcjm;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 35168
    iget-object v2, v2, Lleo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22856
    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    .line 22857
    invoke-virtual {v14}, Lcjm;->z()V

    .line 22859
    :cond_35
    iget-object v2, v14, Lcjm;->Z:Lfef;

    invoke-virtual {v2}, Lfef;->d()Lneq;

    move-result-object v2

    iput-object v2, v14, Lcjm;->af:Lneq;

    .line 22860
    iget-object v2, v14, Lcjm;->aY:Lfap;

    iget-object v3, v14, Lcjm;->Z:Lfef;

    invoke-virtual {v3}, Lfef;->d()Lneq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfap;->a(Lneq;)V

    .line 22861
    iget-object v2, v14, Lcjm;->aY:Lfap;

    iget-object v3, v14, Lcjm;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lfap;->a(Ljava/util/List;Lleo;)V

    .line 2092
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 36159
    invoke-virtual {v2}, Lcjm;->z()V

    .line 2093
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 37159
    iget-object v2, v2, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 37187
    sget v3, Llea;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2095
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 37367
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    iget-object v4, v0, Lmxt;->a:Lsch;

    invoke-static {v4}, Lsku;->a(Lvqp;)Ltye;

    move-result-object v4

    iget v4, v4, Ltye;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2095
    move-object/from16 v0, v21

    iget-object v3, v0, Lcjv;->b:Lcjm;

    iget-object v3, v3, Lcjm;->ax:Llfp;

    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcjm;->ak:J

    .line 2096
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 38674
    iget-object v3, v2, Lcjm;->a:Lccj;

    if-eqz v3, :cond_36

    .line 38675
    iget-object v3, v2, Lcjm;->a:Lccj;

    invoke-virtual {v3}, Lccj;->a()V

    .line 38676
    const/4 v3, 0x0

    iput-object v3, v2, Lcjm;->a:Lccj;

    .line 38682
    :cond_36
    invoke-virtual {v2}, Lcjm;->D()Lefn;

    move-result-object v3

    .line 38683
    if-eqz v3, :cond_37

    .line 38687
    new-instance v4, Lccj;

    iget-object v5, v2, Lcjm;->az:Lkua;

    iget-object v6, v2, Lcjm;->Y:Ldyh;

    .line 39113
    iget-object v3, v3, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 38690
    invoke-direct {v4, v5, v6, v3}, Lccj;-><init>(Lkua;Ldyh;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcjm;->a:Lccj;

    .line 38691
    iget-object v2, v2, Lcjm;->a:Lccj;

    .line 40059
    iget-object v3, v2, Lccj;->a:Ldyh;

    invoke-interface {v3}, Ldyh;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40060
    iget-object v3, v2, Lccj;->a:Ldyh;

    invoke-interface {v3, v2}, Ldyh;->a(Ldyi;)V

    .line 40061
    iget-object v3, v2, Lccj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lccj;->c:Lcck;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 40129
    sget-object v3, Llct;->a:Ljava/util/Set;

    new-instance v4, Llia;

    invoke-direct {v4, v2}, Llia;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40064
    const/4 v3, 0x1

    iput-boolean v3, v2, Lccj;->d:Z

    .line 40065
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lccj;->e:Ljava/util/HashSet;

    .line 2098
    :cond_37
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    iget-object v2, v2, Lcjm;->az:Lkua;

    new-instance v3, Lcdo;

    invoke-direct {v3}, Lcdo;-><init>()V

    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2102
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2114
    :cond_39
    move-object/from16 v0, v21

    iget-object v2, v0, Lcjv;->b:Lcjm;

    .line 44296
    move-object/from16 v0, v22

    iget-object v3, v0, Lmxt;->a:Lsch;

    invoke-static {v3}, Lsku;->a(Lvqp;)Ltye;

    move-result-object v3

    invoke-static {v3}, Lnko;->a(Ltye;)Ljava/lang/String;

    move-result-object v3

    .line 45159
    iput-object v3, v2, Lcjm;->ag:Ljava/lang/String;

    .line 1059
    :cond_3a
    return-void

    :cond_3b
    move/from16 v15, v20

    goto/16 :goto_e

    :cond_3c
    move/from16 v19, v2

    goto/16 :goto_9

    .line 32058
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
