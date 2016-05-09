.class public final Llvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloi;
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Lmzl;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lnvj;

.field private final k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final l:Llun;

.field private final m:Landroid/content/Context;

.field private final n:Llsp;

.field private o:Lnml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lnsv;Lsrk;Llvv;Llsp;Lluh;)V
    .locals 8

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Llvn;->m:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llvn;->a:Lsrk;

    .line 91
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llvn;->n:Llsp;

    .line 92
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v0, Lljp;->x:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvn;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvn;->e:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvn;->f:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->H:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvn;->g:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->J:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvn;->h:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 102
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->U:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvn;->i:Landroid/view/View;

    .line 104
    iget-object v0, p0, Llvn;->i:Landroid/view/View;

    new-instance v1, Llvo;

    invoke-direct {v1, p0}, Llvo;-><init>(Llvn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Lnvj;

    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v2, Lljn;->T:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 113
    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llvn;->j:Lnvj;

    .line 114
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->L:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Llvn;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 116
    new-instance v0, Llun;

    iget-object v1, p0, Llvn;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v2, p0, Llvn;->h:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llun;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llvv;Lloi;Llsp;Lluh;)V

    iput-object v0, p0, Llvn;->l:Llun;

    .line 124
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    sget v1, Lljn;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llvp;

    invoke-direct {v1, p0, p4}, Llvp;-><init>(Llvn;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method private final a(Lnml;Lmzl;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 148
    iput-object p1, p0, Llvn;->o:Lnml;

    .line 149
    iput-object p2, p0, Llvn;->b:Lmzl;

    .line 150
    iget-object v0, p0, Llvn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llvn;->a:Lsrk;

    invoke-virtual {p2, v1}, Lmzl;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Llvn;->d:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 152
    iget-object v0, p0, Llvn;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    iget-object v0, p0, Llvn;->e:Landroid/widget/TextView;

    .line 1043
    iget-object v1, p2, Lmzl;->a:Lsmj;

    .line 1075
    iget-object v2, v1, Lsmj;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1076
    iget-object v2, v1, Lsmj;->b:Lsul;

    .line 1077
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsmj;->l:Landroid/text/Spanned;

    .line 1079
    :cond_0
    iget-object v1, v1, Lsmj;->l:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p2, Lmzl;->a:Lsmj;

    iget-wide v0, v0, Lsmj;->a:J

    .line 154
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Llvn;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v0, p2, Lmzl;->a:Lsmj;

    iget-wide v2, v0, Lsmj;->a:J

    .line 155
    iget-object v0, p0, Llvn;->m:Landroid/content/Context;

    .line 3071
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3073
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 3074
    sget v2, Lljr;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Llvn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_1
    iget-object v0, p0, Llvn;->j:Lnvj;

    invoke-virtual {p2}, Lmzl;->f()Lnev;

    move-result-object v1

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvj;->a(Lnev;Lldc;)V

    .line 164
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lnml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lmzl;->g()Lsln;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    iget-object v2, p0, Llvn;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    iget-object v2, p0, Llvn;->n:Llsp;

    .line 4129
    iget-object v3, p2, Lmzl;->a:Lsmj;

    iget-object v3, v3, Lsmj;->j:Ljava/lang/String;

    .line 172
    invoke-static {v0, v3}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Llsg;

    .line 176
    invoke-static {v1}, Lmzf;->a(Lsln;)Z

    move-result v5

    invoke-direct {v4, v0, p2, v5}, Llsg;-><init>(Ljava/lang/String;Lmzh;Z)V

    invoke-virtual {v4}, Llsg;->a()Llsf;

    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 178
    :cond_1
    iget-object v2, p0, Llvn;->l:Llun;

    invoke-virtual {v2, v0, p2, v1}, Llun;->a(Ljava/lang/String;Lmzh;Lsln;)V

    .line 182
    :goto_2
    return-void

    .line 3076
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3129
    :cond_3
    iget-object v0, p2, Lmzl;->a:Lsmj;

    iget-object v0, v0, Lsmj;->j:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Llvn;->f:Landroid/widget/TextView;

    sget v1, Lljr;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Llvn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Llvn;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Llvn;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llvn;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lmzh;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Llvn;->o:Lnml;

    check-cast p1, Lmzl;

    invoke-direct {p0, v0, p1}, Llvn;->a(Lnml;Lmzl;)V

    .line 190
    return-void
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lmzl;

    invoke-direct {p0, p1, p2}, Llvn;->a(Lnml;Lmzl;)V

    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
