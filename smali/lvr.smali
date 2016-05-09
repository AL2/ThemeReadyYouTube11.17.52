.class public Llvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloi;
.implements Llsr;
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field final c:Lsrk;

.field public final d:Landroid/view/View;

.field e:Lmzm;

.field private final f:Llsp;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lnvj;

.field private final n:Llun;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Lnvj;

.field private r:Lnml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Llvv;Llsp;Lluh;)V
    .locals 8

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvr;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llvr;->b:Lpeg;

    .line 83
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llvr;->c:Lsrk;

    .line 84
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llvr;->f:Llsp;

    .line 85
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v0, Lljp;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvr;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    sget v1, Lljn;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvr;->o:Landroid/view/View;

    .line 91
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llvs;

    invoke-direct {v1, p0, p3}, Llvs;-><init>(Llvr;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvr;->g:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvr;->h:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvr;->i:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvr;->j:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvr;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->U:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvr;->l:Landroid/view/View;

    .line 113
    iget-object v0, p0, Llvr;->l:Landroid/view/View;

    new-instance v1, Llvt;

    invoke-direct {v1, p0}, Llvt;-><init>(Llvr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v1, Lnvj;

    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v2, Lljn;->T:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 122
    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llvr;->m:Lnvj;

    .line 123
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    sget v1, Lljn;->L:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 125
    new-instance v0, Llun;

    iget-object v2, p0, Llvr;->k:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llun;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llvv;Lloi;Llsp;Lluh;)V

    iput-object v0, p0, Llvr;->n:Llun;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Llvr;->n:Llun;

    invoke-virtual {v0, p1}, Llun;->a(Landroid/net/Uri;)V

    .line 202
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Llvr;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    sget v1, Lljn;->V:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 142
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    sget v1, Lljn;->aU:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llvr;->p:Landroid/view/ViewGroup;

    .line 144
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    sget v1, Lljn;->bE:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    new-instance v1, Lnvj;

    iget-object v2, p0, Llvr;->b:Lpeg;

    invoke-direct {v1, v2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llvr;->q:Lnvj;

    goto :goto_0
.end method

.method public final a(Lmzh;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Llvr;->r:Lnml;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Llvr;->r:Lnml;

    check-cast p1, Lmzm;

    invoke-virtual {p0, v0, p1}, Llvr;->a(Lnml;Lmzm;)V

    .line 208
    return-void
.end method

.method public bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lmzm;

    invoke-virtual {p0, p1, p2}, Llvr;->a(Lnml;Lmzm;)V

    return-void
.end method

.method public a(Lnml;Lmzm;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 177
    iput-object p1, p0, Llvr;->r:Lnml;

    .line 178
    iput-object p2, p0, Llvr;->e:Lmzm;

    .line 179
    iget-object v0, p0, Llvr;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llvr;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Llvr;->q:Lnvj;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Llvr;->q:Lnvj;

    .line 1066
    iget-object v1, p2, Lmzm;->d:Lnev;

    if-nez v1, :cond_0

    .line 1067
    new-instance v1, Lnev;

    iget-object v2, p2, Lmzm;->b:Lsml;

    iget-object v2, v2, Lsml;->d:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, p2, Lmzm;->d:Lnev;

    .line 1069
    :cond_0
    iget-object v1, p2, Lmzm;->d:Lnev;

    .line 1134
    invoke-virtual {v0, v1, v12}, Lnvj;->a(Lnev;Lldc;)V

    .line 1220
    :cond_1
    iget-object v0, p0, Llvr;->c:Lsrk;

    invoke-virtual {p2, v0}, Lmzm;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1221
    iget-object v0, p0, Llvr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lljl;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Llvr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lljk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1223
    iget-object v0, p0, Llvr;->c:Lsrk;

    invoke-virtual {p2, v0}, Lmzm;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1229
    :goto_0
    iget-object v5, p0, Llvr;->g:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1230
    iget-object v2, p0, Llvr;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1231
    iget-object v1, p0, Llvr;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    iget-object v0, p2, Lmzm;->b:Lsml;

    .line 3077
    iget-object v1, v0, Lsml;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3078
    iget-object v1, v0, Lsml;->b:Lsul;

    .line 3079
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsml;->o:Landroid/text/Spanned;

    .line 3081
    :cond_2
    iget-object v0, v0, Lsml;->o:Landroid/text/Spanned;

    .line 1232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 1233
    :goto_1
    iget-object v1, p0, Llvr;->h:Landroid/widget/TextView;

    .line 4053
    iget-object v2, p2, Lmzm;->b:Lsml;

    .line 4077
    iget-object v5, v2, Lsml;->o:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4078
    iget-object v5, v2, Lsml;->b:Lsul;

    .line 4079
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lsml;->o:Landroid/text/Spanned;

    .line 4081
    :cond_3
    iget-object v2, v2, Lsml;->o:Landroid/text/Spanned;

    .line 1233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    iget-object v1, p2, Lmzm;->b:Lsml;

    iget-wide v6, v1, Lsml;->a:J

    .line 1234
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 1235
    iget-object v2, p0, Llvr;->i:Landroid/widget/TextView;

    .line 6043
    iget-object v1, p2, Lmzm;->b:Lsml;

    iget-wide v6, v1, Lsml;->a:J

    .line 1235
    iget-object v1, p0, Llvr;->a:Landroid/content/Context;

    .line 6159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-gez v5, :cond_b

    .line 6161
    sget v5, Lljr;->l:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1235
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v1, p0, Llvr;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    :goto_4
    iget-object v0, p0, Llvr;->m:Lnvj;

    .line 8058
    iget-object v1, p2, Lmzm;->c:Lnev;

    if-nez v1, :cond_4

    .line 8059
    new-instance v1, Lnev;

    iget-object v2, p2, Lmzm;->b:Lsml;

    iget-object v2, v2, Lsml;->c:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, p2, Lmzm;->c:Lnev;

    .line 8061
    :cond_4
    iget-object v1, p2, Lmzm;->c:Lnev;

    .line 8134
    invoke-virtual {v0, v1, v12}, Lnvj;->a(Lnev;Lldc;)V

    .line 1244
    invoke-virtual {p2}, Lmzm;->g()Lsln;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_6

    .line 1246
    iget-object v1, p0, Llvr;->r:Lnml;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lnml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Llvr;->f:Llsp;

    invoke-virtual {v2, p0}, Llsp;->a(Llsr;)V

    .line 1250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8141
    iget-object v2, p2, Lmzm;->b:Lsml;

    iget-object v2, v2, Lsml;->m:Ljava/lang/String;

    .line 1251
    invoke-static {v1, v2}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1252
    iget-object v3, p0, Llvr;->f:Llsp;

    invoke-virtual {v3, v2, p0}, Llsp;->a(Landroid/net/Uri;Llsr;)Llsq;

    .line 1253
    iget-object v3, p0, Llvr;->f:Llsp;

    new-instance v4, Llsg;

    .line 1258
    invoke-static {v0}, Lmzf;->a(Lsln;)Z

    move-result v5

    invoke-direct {v4, v1, p2, v5}, Llsg;-><init>(Ljava/lang/String;Lmzh;Z)V

    invoke-virtual {v4}, Llsg;->a()Llsf;

    move-result-object v4

    .line 1253
    invoke-virtual {v3, v2, v4}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 1260
    :cond_5
    iget-object v2, p0, Llvr;->n:Llun;

    invoke-virtual {v2, v1, p2, v0}, Llun;->a(Ljava/lang/String;Lmzh;Lsln;)V

    .line 185
    :cond_6
    instance-of v0, p2, Llsx;

    if-eqz v0, :cond_7

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 189
    new-instance v1, Llvu;

    invoke-direct {v1, p0, p2}, Llvu;-><init>(Llvr;Lmzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_7
    return-void

    .line 1225
    :cond_8
    iget-object v0, p0, Llvr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lljl;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Llvr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lljk;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2083
    iget-object v0, p2, Lmzm;->b:Lsml;

    .line 2104
    iget-object v5, v0, Lsml;->p:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 2105
    iget-object v5, v0, Lsml;->f:Lsul;

    .line 2106
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsml;->p:Landroid/text/Spanned;

    .line 2108
    :cond_9
    iget-object v0, v0, Lsml;->p:Landroid/text/Spanned;

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1232
    goto/16 :goto_1

    .line 6163
    :cond_b
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move v3, v4

    .line 1236
    goto/16 :goto_3

    .line 7141
    :cond_d
    iget-object v1, p2, Lmzm;->b:Lsml;

    iget-object v1, v1, Lsml;->m:Ljava/lang/String;

    .line 1237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1238
    iget-object v1, p0, Llvr;->i:Landroid/widget/TextView;

    sget v2, Lljr;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1239
    iget-object v1, p0, Llvr;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    move v3, v4

    goto :goto_5

    .line 1241
    :cond_f
    iget-object v0, p0, Llvr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
