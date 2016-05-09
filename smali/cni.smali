.class public final Lcni;
.super Lebm;
.source "SourceFile"


# static fields
.field private static final ap:Ljava/util/regex/Pattern;


# instance fields
.field W:Landroid/view/View;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/TextView;

.field aa:Landroid/widget/ImageView;

.field ab:Lqzc;

.field ac:Lnvg;

.field ad:Loks;

.field ae:Lrib;

.field af:Lkua;

.field ag:Lddm;

.field ah:I

.field ai:Ljava/lang/String;

.field aj:I

.field ak:Ljava/lang/String;

.field al:Lnkf;

.field am:Lldo;

.field an:Loky;

.field ao:Lnzb;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Lkru;

.field private aw:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcni;->ap:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lebm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcni;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcni;->ah:I

    return v0
.end method

.method private final a(Lola;)V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcnn;->c:[I

    invoke-virtual {p1}, Lola;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    invoke-virtual {p0}, Lcni;->dismiss()V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 396
    :pswitch_0
    iget-object v0, p0, Lcni;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcni;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcni;->al:Lnkf;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcni;->x()V

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130
    sget v0, Lvkv;->ce:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    sget v0, Lvkt;->eT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->W:Landroid/view/View;

    .line 132
    sget v0, Lvkt;->cZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->X:Landroid/view/View;

    .line 133
    sget v0, Lvkt;->bQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->Y:Landroid/view/View;

    .line 134
    sget v0, Lvkt;->bO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->ar:Landroid/view/View;

    .line 135
    sget v0, Lvkt;->iF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->aq:Landroid/view/View;

    .line 136
    sget v0, Lvkt;->gR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcni;->as:Landroid/widget/TextView;

    .line 137
    sget v0, Lvkt;->gL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->at:Landroid/view/View;

    .line 138
    sget v0, Lvkt;->gQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcni;->Z:Landroid/widget/TextView;

    .line 139
    sget v0, Lvkt;->if:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcni;->au:Landroid/view/View;

    .line 140
    sget v0, Lvkt;->kV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcni;->aa:Landroid/widget/ImageView;

    .line 141
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lebm;->a(Landroid/app/Activity;)V

    .line 113
    invoke-static {p1}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnp;

    invoke-interface {v0, p0}, Lcnp;->a(Lcni;)V

    .line 114
    iget-object v0, p0, Lcni;->an:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcni;->ao:Lnzb;

    invoke-virtual {v1, v0}, Lnzb;->a(Loks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lddm;

    iput-object p1, p0, Lcni;->ag:Lddm;

    .line 118
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Lebm;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 148
    return-object v0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lebm;->f_()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcni;->ag:Lddm;

    .line 124
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-super {p0}, Lebm;->g_()V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 154
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 156
    iget-object v0, p0, Lcni;->ad:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcni;->a(Lola;)V

    .line 159
    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcni;->af:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 3558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 165
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqyu;

    .line 4120
    iget-object v0, v0, Lqyu;->a:Lqyj;

    .line 166
    iput-object v0, p0, Lcni;->aw:Lqyj;

    .line 167
    iget-object v0, p0, Lcni;->aw:Lqyj;

    .line 4259
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 5056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcni;->ai:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcni;->aw:Lqyj;

    .line 5263
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 6078
    iget v0, v0, Lfor;->e:I

    .line 168
    iput v0, p0, Lcni;->aj:I

    .line 170
    iget-object v0, p0, Lcni;->aw:Lqyj;

    .line 6476
    iget v0, v0, Lqyj;->c:I

    .line 171
    sget-object v1, Lcnn;->a:[I

    iget-object v2, p0, Lcni;->aw:Lqyj;

    .line 7244
    iget-object v2, v2, Lqyj;->b:Lqyl;

    .line 171
    invoke-virtual {v2}, Lqyl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 204
    :cond_1
    sget v0, Lcno;->a:I

    iput v0, p0, Lcni;->ah:I

    .line 207
    :goto_1
    iget v0, p0, Lcni;->ah:I

    sget v1, Lcno;->a:I

    if-ne v0, v1, :cond_6

    .line 208
    iget-object v0, p0, Lcni;->am:Lldo;

    sget v1, Lvkz;->bb:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 209
    invoke-virtual {p0}, Lcni;->dismiss()V

    goto :goto_0

    .line 173
    :pswitch_0
    iget v0, p0, Lcni;->aj:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcni;->aj:I

    .line 174
    iget-object v0, p0, Lcni;->aw:Lqyj;

    invoke-virtual {v0}, Lqyj;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcni;->aj:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcni;->ak:Ljava/lang/String;

    .line 175
    sget v0, Lcno;->b:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcni;->aw:Lqyj;

    .line 7252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 8031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcni;->ak:Ljava/lang/String;

    .line 179
    sget v0, Lcno;->b:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 182
    :pswitch_2
    iget-object v1, p0, Lcni;->aw:Lqyj;

    .line 8252
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 9031
    iget-object v1, v1, Lfor;->b:Ljava/lang/String;

    .line 182
    iput-object v1, p0, Lcni;->ak:Ljava/lang/String;

    .line 183
    const-string v1, ""

    iget-object v2, p0, Lcni;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    sget-object v1, Lcni;->ap:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcni;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget v0, Lcno;->e:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 190
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 191
    sget v0, Lcno;->b:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 195
    :cond_3
    iget v1, p0, Lcni;->aj:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 196
    :cond_4
    sget v0, Lcno;->d:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 198
    :cond_5
    sget v0, Lcno;->c:I

    iput v0, p0, Lcni;->ah:I

    goto :goto_1

    .line 214
    :cond_6
    iget v0, p0, Lcni;->ah:I

    sget v1, Lcno;->b:I

    if-ne v0, v1, :cond_8

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcni;->ai:Ljava/lang/String;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcni;->aj:I

    .line 221
    :cond_7
    :goto_2
    iget-object v0, p0, Lcni;->X:Landroid/view/View;

    sget v1, Lvkt;->iM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcnj;

    invoke-direct {v1, p0}, Lcnj;-><init>(Lcni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0}, Lcni;->w()V

    goto/16 :goto_0

    .line 217
    :cond_8
    iget v0, p0, Lcni;->ah:I

    sget v1, Lcno;->d:I

    if-ne v0, v1, :cond_7

    .line 218
    iput v3, p0, Lcni;->aj:I

    goto :goto_2

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lebm;->h_()V

    .line 260
    iget-object v0, p0, Lcni;->av:Lkru;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcni;->av:Lkru;

    .line 13023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcni;->av:Lkru;

    .line 264
    :cond_0
    iget-object v0, p0, Lcni;->af:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final onMdxStateChangedEvent(Lolb;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 14017
    iget-object v0, p1, Lolb;->a:Lola;

    .line 390
    invoke-direct {p0, v0}, Lcni;->a(Lola;)V

    .line 391
    return-void
.end method

.method final w()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 9383
    iget-object v0, p0, Lcni;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9384
    iget-object v0, p0, Lcni;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9385
    iget-object v0, p0, Lcni;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    new-instance v0, Lcnk;

    invoke-direct {v0, p0}, Lcnk;-><init>(Lcni;)V

    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lcni;->av:Lkru;

    .line 246
    iget-object v0, p0, Lcni;->ab:Lqzc;

    iget-object v1, p0, Lcni;->ak:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcni;->aw:Lqyj;

    .line 10298
    iget-object v3, v3, Lqyj;->a:Lfor;

    .line 11119
    iget-object v3, v3, Lfor;->g:[B

    .line 249
    iget-object v4, p0, Lcni;->aw:Lqyj;

    .line 11286
    iget-object v4, v4, Lqyj;->a:Lfor;

    .line 12217
    iget-object v4, v4, Lfor;->l:Ljava/lang/String;

    .line 250
    const-string v5, ""

    .line 254
    invoke-virtual {p0}, Lcni;->f()Lfj;

    move-result-object v7

    iget-object v8, p0, Lcni;->av:Lkru;

    invoke-static {v7, v8}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v8

    move v7, v6

    .line 246
    invoke-virtual/range {v0 .. v8}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkrs;)V

    .line 255
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcni;->al:Lnkf;

    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcni;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcni;->at:Landroid/view/View;

    new-instance v1, Lcnl;

    invoke-direct {v1, p0}, Lcnl;-><init>(Lcni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcni;->au:Landroid/view/View;

    new-instance v1, Lcnm;

    invoke-direct {v1, p0}, Lcnm;-><init>(Lcni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcni;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcni;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lcni;->al:Lnkf;

    invoke-virtual {v1}, Lnkf;->g()Lncm;

    move-result-object v1

    .line 13067
    iget-object v1, v1, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
