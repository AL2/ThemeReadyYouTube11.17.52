.class public final Lltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Llts;
.implements Lnmn;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnmb;

.field private final f:Llyy;

.field private final g:Lsrk;

.field private final h:Lltw;

.field private final i:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Lltw;Llst;)V
    .locals 11

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lltt;->b:Landroid/view/LayoutInflater;

    .line 100
    iget-object v1, p0, Lltt;->b:Landroid/view/LayoutInflater;

    sget v2, Lljp;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v1, p0, Lltt;->b:Landroid/view/LayoutInflater;

    sget v2, Lljp;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lltt;->d:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lltt;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 103
    iget-object v1, p0, Lltt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lltt;->d:Landroid/widget/ImageView;

    sget v2, Lljk;->g:I

    .line 105
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    sget v1, Lljl;->l:I

    .line 109
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    new-instance v2, Lnmb;

    invoke-direct {v2}, Lnmb;-><init>()V

    iput-object v2, p0, Lltt;->e:Lnmb;

    .line 111
    new-instance v2, Llyy;

    invoke-direct {v2, v1}, Llyy;-><init>(I)V

    iput-object v2, p0, Lltt;->f:Llyy;

    .line 112
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lltt;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lltt;->d:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lltt;->d:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lltt;->a:Landroid/widget/PopupWindow;

    .line 117
    iget-object v1, p0, Lltt;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lltt;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    new-instance v9, Lnlr;

    invoke-direct {v9}, Lnlr;-><init>()V

    .line 121
    const-class v10, Lmyv;

    new-instance v1, Lltz;

    sget v2, Lljp;->M:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lltz;-><init>(ILandroid/content/Context;Lpeg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llst;)V

    invoke-interface {v9, v10, v1}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 130
    const-class v1, Luci;

    new-instance v2, Llxq;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Llxq;-><init>(Landroid/content/Context;Lpeg;Llst;)V

    invoke-interface {v9, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 136
    const-class v1, Lmyu;

    new-instance v2, Lltr;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p0, v0}, Lltr;-><init>(Landroid/content/Context;Llts;Llst;)V

    invoke-interface {v9, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 139
    const-class v1, Lrty;

    new-instance v2, Llte;

    invoke-direct {v2, p1, p4, p3}, Llte;-><init>(Landroid/content/Context;Lnsv;Lsrk;)V

    invoke-interface {v9, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 142
    new-instance v1, Lnmv;

    invoke-direct {v1, v9}, Lnmv;-><init>(Lnmu;)V

    .line 143
    iget-object v2, p0, Lltt;->e:Lnmb;

    invoke-virtual {v1, v2}, Lnmv;->a(Lnll;)V

    .line 145
    sget v2, Lljl;->k:I

    .line 146
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 147
    iget-object v3, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v2, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lams;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lams;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 150
    iget-object v2, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lltt;->f:Llyy;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 151
    iget-object v2, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 153
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iput-object v1, p0, Lltt;->g:Lsrk;

    .line 154
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltw;

    iput-object v1, p0, Lltt;->h:Lltw;

    .line 155
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llst;

    iput-object v1, p0, Lltt;->i:Llst;

    .line 157
    iget-object v1, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Llzc;->a(Landroid/view/View;)V

    .line 158
    iget-object v1, p0, Lltt;->h:Lltw;

    iget-object v2, p0, Lltt;->f:Llyy;

    invoke-interface {v1, v2}, Lltw;->a(Laog;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Lmyu;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lltt;->h:Lltw;

    invoke-interface {v0, p1}, Lltw;->a(Lmyu;)V

    .line 278
    return-void
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 53
    check-cast p2, Lmyt;

    .line 4168
    iget-object v0, p0, Lltt;->f:Llyy;

    .line 5035
    iget-object v1, v0, Llyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5036
    iput v2, v0, Llyy;->b:I

    .line 4169
    iget-object v0, p0, Lltt;->e:Lnmb;

    invoke-virtual {v0}, Lnmb;->d()Z

    .line 4171
    invoke-virtual {p2}, Lmyt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4172
    const/4 v1, 0x0

    .line 4173
    new-instance v4, Lnmx;

    invoke-direct {v4}, Lnmx;-><init>()V

    .line 4174
    instance-of v5, v0, Lmyw;

    if-eqz v5, :cond_3

    .line 4175
    check-cast v0, Lmyw;

    .line 6029
    iget-object v1, v0, Lmyw;->a:Lskk;

    .line 6040
    iget-object v5, v1, Lskk;->d:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 6041
    iget-object v5, v1, Lskk;->a:Lsul;

    .line 6042
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lskk;->d:Landroid/text/Spanned;

    .line 6044
    :cond_1
    iget-object v1, v1, Lskk;->d:Landroid/text/Spanned;

    .line 4177
    invoke-virtual {v0}, Lmyw;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnmx;->a(Ljava/util/Collection;)V

    .line 4192
    :cond_2
    iget-object v0, p0, Lltt;->e:Lnmb;

    invoke-virtual {v0, v4}, Lnmb;->a(Lnll;)V

    .line 4193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4196
    iget-object v0, p0, Lltt;->b:Landroid/view/LayoutInflater;

    sget v5, Lljp;->i:I

    iget-object v6, p0, Lltt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4201
    iget-object v1, p0, Lltt;->f:Llyy;

    iget-object v5, p0, Lltt;->e:Lnmb;

    .line 4202
    invoke-virtual {v5, v4}, Lnmb;->c(Lnll;)I

    move-result v4

    .line 8029
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8030
    iget-object v5, v1, Llyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8031
    iget v4, v1, Llyy;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Llyy;->b:I

    goto :goto_0

    .line 4178
    :cond_3
    instance-of v5, v0, Ltxc;

    if-eqz v5, :cond_2

    .line 4179
    check-cast v0, Ltxc;

    .line 7034
    iget-object v1, v0, Ltxc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 7035
    iget-object v1, v0, Ltxc;->a:Lsul;

    .line 7036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxc;->c:Landroid/text/Spanned;

    .line 7038
    :cond_4
    iget-object v1, v0, Ltxc;->c:Landroid/text/Spanned;

    .line 4181
    iget-object v5, v0, Ltxc;->b:[Ltxb;

    if-eqz v5, :cond_2

    .line 4182
    iget-object v5, v0, Ltxc;->b:[Ltxb;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 4183
    iget-object v8, v7, Ltxb;->a:Lsrr;

    if-eqz v8, :cond_6

    .line 4184
    new-instance v8, Lmyv;

    iget-object v7, v7, Ltxb;->a:Lsrr;

    invoke-direct {v8, v7}, Lmyv;-><init>(Lsrr;)V

    invoke-virtual {v4, v8}, Lnmx;->b(Ljava/lang/Object;)V

    .line 4182
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4185
    :cond_6
    iget-object v8, v7, Ltxb;->b:Luci;

    if-eqz v8, :cond_5

    .line 4186
    iget-object v7, v7, Ltxb;->b:Luci;

    invoke-virtual {v4, v7}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4206
    :cond_7
    invoke-virtual {p2}, Lmyt;->b()Lmyu;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4207
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    .line 4208
    invoke-virtual {p2}, Lmyt;->b()Lmyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 4209
    iget-object v1, p0, Lltt;->e:Lnmb;

    invoke-virtual {v1, v0}, Lnmb;->a(Lnll;)V

    .line 4212
    :cond_8
    invoke-virtual {p2}, Lmyt;->c()Lrty;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4213
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    .line 4214
    invoke-virtual {p2}, Lmyt;->c()Lrty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 4215
    iget-object v1, p0, Lltt;->e:Lnmb;

    invoke-virtual {v1, v0}, Lnmb;->a(Lnll;)V

    .line 53
    :cond_9
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lltt;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lltt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lltx;

    iget-object v4, p0, Lltt;->e:Lnmb;

    invoke-direct {v3, v4, v0}, Lltx;-><init>(Lnmb;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v2, p0, Lltt;->g:Lsrk;

    .line 1082
    iget-object v3, v0, Lmyv;->g:Luaj;

    .line 230
    invoke-interface {v2, v3, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 231
    iget-object v1, p0, Lltt;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 232
    iget-object v1, p0, Lltt;->h:Lltw;

    invoke-interface {v1, v0}, Lltw;->a(Lmyv;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lmyv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lltt;->i:Llst;

    invoke-virtual {v1}, Llst;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    check-cast v0, Lmyv;

    .line 239
    iget-object v1, p0, Lltt;->i:Llst;

    .line 2074
    iget-object v2, v0, Lmyv;->d:Ljava/lang/String;

    .line 240
    iget-object v3, p0, Lltt;->i:Llst;

    .line 3074
    iget-object v0, v0, Lmyv;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v3, v0}, Llst;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 239
    :goto_1
    invoke-virtual {v1, v2, v0}, Llst;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 248
    instance-of v3, v0, Lmyv;

    if-eqz v3, :cond_0

    .line 249
    check-cast v0, Lmyv;

    .line 3078
    iget-boolean v3, v0, Lmyv;->f:Z

    .line 250
    if-eqz v3, :cond_0

    .line 251
    iget-object v3, p0, Lltt;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lltt;->a:Landroid/widget/PopupWindow;

    .line 254
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v3, p0, Lltt;->a:Landroid/widget/PopupWindow;

    .line 255
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 3281
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 3282
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3283
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v2

    .line 3284
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    aget v4, v4, v1

    sub-int v3, v4, v3

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 256
    iget-object v0, p0, Lltt;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lltu;

    invoke-direct {v2, p0, p1}, Lltu;-><init>(Lltt;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move v0, v1

    .line 272
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3281
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
