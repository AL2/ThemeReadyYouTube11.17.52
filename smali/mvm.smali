.class public final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luly;)Lnha;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Luly;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Llib;->a(Ljava/lang/String;I)I

    move-result v0

    .line 50
    new-instance v1, Lnha;

    invoke-direct {v1, v0}, Lnha;-><init>(I)V

    .line 52
    iget-object v0, p0, Luly;->b:[Lrst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luly;->b:[Lrst;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Invalid Vast Ad proto with no Ads."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v5, p0, Luly;->b:[Lrst;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_16

    aget-object v0, v5, v4

    .line 60
    iget v7, v0, Lrst;->a:I

    if-ne v7, v11, :cond_2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    const-string v0, "Invalid Vast Ad proto with no inLine Ad."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v0, Lrst;->c:Ljava/lang/String;

    .line 2622
    iput-object v4, v1, Lnha;->k:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lrst;->b:Ltad;

    .line 73
    iget-object v0, v5, Ltad;->a:Lrtt;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v5, Ltad;->a:Lrtt;

    iget-object v0, v0, Lrtt;->a:Ljava/lang/String;

    .line 2627
    iput-object v0, v1, Lnha;->l:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object v0, v5, Ltad;->c:[Lulq;

    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v5, Ltad;->c:[Lulq;

    array-length v6, v4

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 80
    :try_start_0
    iget-object v7, v7, Lulq;->a:Ljava/lang/String;

    .line 3088
    invoke-static {v7}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3089
    invoke-static {v7}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Lnha;->a(Landroid/net/Uri;)Lnha;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    const-string v7, "Badly formed impression uri - ignoring"

    invoke-static {v7}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, v5, Ltad;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    iget-object v4, v5, Ltad;->b:[Ljava/lang/String;

    array-length v6, v4

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    .line 4088
    :try_start_1
    invoke-static {v7}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4089
    invoke-static {v7}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Lnha;->n(Landroid/net/Uri;)Lnha;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 94
    :catch_1
    move-exception v7

    const-string v7, "Badly formed error uri - ignoring"

    invoke-static {v7}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_6
    iget-object v0, v5, Ltad;->d:[Ltag;

    if-eqz v0, :cond_d

    .line 101
    iget-object v4, v5, Ltad;->d:[Ltag;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 102
    iget v8, v7, Ltag;->a:I

    if-ne v8, v11, :cond_c

    .line 103
    iget-object v0, v7, Ltag;->b:Ltah;

    .line 104
    iget-object v6, v0, Ltah;->a:[Luic;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_d

    aget-object v4, v6, v0

    .line 4166
    if-nez v4, :cond_8

    .line 4167
    const-string v4, "Badly formed tracking event - ignoring"

    invoke-static {v4}, Llgt;->c(Ljava/lang/String;)V

    .line 104
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4171
    :cond_8
    :try_start_2
    iget-object v8, v4, Luic;->b:Ljava/lang/String;

    .line 5088
    invoke-static {v8}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5089
    invoke-static {v8}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 4172
    iget v9, v4, Luic;->a:I

    packed-switch v9, :pswitch_data_0

    .line 4220
    :pswitch_0
    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Llgt;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 4224
    :catch_2
    move-exception v4

    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 4177
    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v8}, Lnha;->b(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4180
    :pswitch_2
    invoke-virtual {v1, v8}, Lnha;->c(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4183
    :pswitch_3
    invoke-virtual {v1, v8}, Lnha;->d(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4186
    :pswitch_4
    invoke-virtual {v1, v8}, Lnha;->e(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4189
    :pswitch_5
    invoke-virtual {v1, v8}, Lnha;->h(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4192
    :pswitch_6
    invoke-virtual {v1, v8}, Lnha;->j(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4195
    :pswitch_7
    invoke-virtual {v1, v8}, Lnha;->k(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4198
    :pswitch_8
    invoke-virtual {v1, v8}, Lnha;->l(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4201
    :pswitch_9
    invoke-virtual {v1, v8}, Lnha;->m(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4204
    :pswitch_a
    invoke-virtual {v1, v8}, Lnha;->i(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4207
    :pswitch_b
    iget v4, v1, Lnha;->a:I

    if-lt v4, v12, :cond_7

    .line 4208
    invoke-virtual {v1, v8}, Lnha;->f(Landroid/net/Uri;)Lnha;

    goto :goto_9

    .line 4212
    :pswitch_c
    iget v9, v1, Lnha;->a:I

    if-lt v9, v12, :cond_7

    .line 4213
    iget-object v9, v4, Luic;->c:Ltqd;

    .line 5230
    iget v4, v9, Ltqd;->a:I

    if-ne v4, v11, :cond_9

    .line 5231
    iget v4, v9, Ltqd;->b:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_b

    iget v4, v9, Ltqd;->b:F

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_b

    .line 5232
    new-instance v4, Lnhd;

    iget v9, v9, Ltqd;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v8}, Lnhd;-><init>(IZLandroid/net/Uri;)V

    .line 4214
    :goto_a
    if-eqz v4, :cond_7

    .line 4215
    invoke-virtual {v1, v4}, Lnha;->a(Lnhd;)Lnha;

    goto :goto_9

    .line 5234
    :cond_9
    iget v4, v9, Ltqd;->a:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    .line 5235
    new-instance v4, Lnhd;

    iget v9, v9, Ltqd;->c:I

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8}, Lnhd;-><init>(IZLandroid/net/Uri;)V

    goto :goto_a

    .line 5237
    :cond_a
    const-string v4, "Badly formed progress tracking uri - ignoring"

    invoke-static {v4}, Llgt;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object v4, v3

    goto :goto_a

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 112
    :cond_d
    iget-object v0, v5, Ltad;->f:[Ltam;

    if-eqz v0, :cond_10

    .line 113
    new-instance v4, Lmvl;

    invoke-direct {v4}, Lmvl;-><init>()V

    .line 114
    iget-object v6, v5, Ltad;->f:[Ltam;

    array-length v7, v6

    move v0, v2

    :goto_b
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 115
    invoke-static {v8}, Lmux;->a(Ltam;)Lnhg;

    move-result-object v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    invoke-virtual {v4, v8}, Lmvl;->a(Lnhg;)Lmvl;

    .line 114
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 120
    :cond_f
    invoke-virtual {v4}, Lmvl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5876
    iput-object v0, v1, Lnha;->ah:Ljava/util/List;

    .line 123
    :cond_10
    iget-object v6, v5, Ltad;->e:[Lssq;

    .line 6130
    if-eqz v6, :cond_11

    .line 6152
    array-length v7, v6

    move v5, v2

    :goto_c
    if-ge v5, v7, :cond_14

    aget-object v0, v6, v5

    .line 6153
    iget-object v8, v0, Lssq;->a:[Lrzp;

    array-length v9, v8

    move v4, v2

    :goto_d
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 6154
    iget-object v11, v10, Lrzp;->a:Ltmr;

    if-eqz v11, :cond_12

    const-string v11, "type"

    iget-object v12, v10, Lrzp;->a:Ltmr;

    iget-object v12, v12, Ltmr;->a:Ljava/lang/String;

    .line 6155
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "adsense"

    iget-object v10, v10, Lrzp;->b:Ljava/lang/String;

    .line 6156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 6135
    :goto_e
    if-eqz v0, :cond_11

    .line 6139
    iget-object v3, v0, Lssq;->b:[Ltne;

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_11

    aget-object v2, v3, v0

    .line 6140
    iget-object v5, v2, Ltne;->a:Ltmr;

    if-eqz v5, :cond_15

    const-string v5, "ConversionUrl"

    iget-object v6, v2, Ltne;->a:Ltmr;

    iget-object v6, v6, Ltmr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 6142
    :try_start_4
    iget-object v0, v2, Ltne;->b:Ljava/lang/String;

    .line 7088
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7795
    iput-object v0, v1, Lnha;->S:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_10
    move-object v0, v1

    .line 124
    goto/16 :goto_0

    .line 6153
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 6152
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    move-object v0, v3

    .line 6162
    goto :goto_e

    .line 6144
    :catch_3
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_10

    .line 6139
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto/16 :goto_2

    .line 4172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
