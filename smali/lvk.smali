.class public final Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;
.implements Lnmg;
.implements Lnmn;


# instance fields
.field a:Lmzj;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lnvj;

.field private final h:Lpeg;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lnsx;

.field private final n:Llon;

.field private final o:Llsp;

.field private final p:Lnmd;

.field private q:Llsh;


# direct methods
.method public constructor <init>(Lsrk;Landroid/content/Context;Lpeg;Lnsx;Lkua;Llsp;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llvk;->h:Lpeg;

    .line 72
    sget v0, Lljp;->w:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->au:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvk;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->av:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvk;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvk;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvk;->c:Landroid/widget/TextView;

    .line 77
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Llvk;->m:Lnsx;

    .line 78
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvk;->l:Landroid/widget/ImageView;

    .line 80
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llvk;->o:Llsp;

    .line 82
    new-instance v0, Lnmd;

    iget-object v1, p0, Llvk;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnmd;-><init>(Lsrk;Landroid/view/View;Lnmg;)V

    iput-object v0, p0, Llvk;->p:Lnmd;

    .line 83
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lnvj;

    invoke-direct {v1, p3, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llvk;->g:Lnvj;

    .line 85
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Llvk;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 86
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvk;->j:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    sget v1, Lljn;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvk;->k:Landroid/widget/ImageView;

    .line 88
    new-instance v0, Llvl;

    invoke-direct {v0, p0}, Llvl;-><init>(Llvk;)V

    iput-object v0, p0, Llvk;->n:Llon;

    .line 106
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Llvk;->q:Llsh;

    .line 2045
    iget-boolean v0, v0, Llsh;->d:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Llvk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 128
    iget-object v1, p0, Llvk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v1, p0, Llvk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v1, p0, Llvk;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Llvk;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 134
    iget-object v1, p0, Llvk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object v1, p0, Llvk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v1, p0, Llvk;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llvk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Llvk;->o:Llsp;

    invoke-virtual {v0, p1}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    iput-object v0, p0, Llvk;->q:Llsh;

    .line 206
    invoke-direct {p0}, Llvk;->c()V

    .line 207
    return-void
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 39
    check-cast p2, Lmzj;

    .line 2142
    iget-object v0, p0, Llvk;->p:Lnmd;

    .line 3031
    iget-object v3, p1, Lmwj;->a:Lmwh;

    .line 3098
    iget-object v4, p2, Lmzj;->a:Lsme;

    iget-object v4, v4, Lsme;->d:Ltmu;

    .line 2145
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v5

    .line 2142
    invoke-virtual {v0, v3, v4, v5}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4102
    iget-object v3, p2, Lmzj;->a:Lsme;

    iget-object v3, v3, Lsme;->x:[B

    .line 2146
    invoke-interface {v0, v3, v9}, Lmwh;->b([BLsga;)V

    .line 2147
    iput-object p2, p0, Llvk;->a:Lmzj;

    .line 5029
    iget-object v0, p2, Lmzj;->a:Lsme;

    iget-object v0, v0, Lsme;->n:Ljava/lang/String;

    .line 2148
    invoke-static {v0}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2149
    iget-object v0, p0, Llvk;->o:Llsp;

    new-instance v4, Llsi;

    invoke-direct {v4}, Llsi;-><init>()V

    .line 5033
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p2, Lmzj;->a:Lsme;

    iget-wide v6, v6, Lsme;->o:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 5103
    iput-wide v6, v4, Llsi;->c:J

    .line 6077
    iget-object v5, p2, Lmzj;->a:Lsme;

    iget-boolean v5, v5, Lsme;->i:Z

    .line 6108
    iput-boolean v5, v4, Llsi;->d:Z

    .line 2154
    invoke-virtual {v4}, Llsi;->a()Llsh;

    move-result-object v4

    .line 2149
    invoke-virtual {v0, v3, v4}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    iput-object v0, p0, Llvk;->q:Llsh;

    .line 2155
    iget-object v0, p0, Llvk;->o:Llsp;

    invoke-virtual {v0, v3, p0}, Llsp;->a(Landroid/net/Uri;Llsr;)Llsq;

    .line 2157
    iget-object v0, p0, Llvk;->c:Landroid/widget/TextView;

    .line 7047
    iget-object v3, p2, Lmzj;->a:Lsme;

    .line 7075
    iget-object v4, v3, Lsme;->p:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 7076
    iget-object v4, v3, Lsme;->b:Lsul;

    .line 7077
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsme;->p:Landroid/text/Spanned;

    .line 7079
    :cond_0
    iget-object v3, v3, Lsme;->p:Landroid/text/Spanned;

    .line 2157
    invoke-static {v0, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2158
    iget-object v0, p0, Llvk;->d:Landroid/widget/TextView;

    .line 8059
    iget-object v3, p2, Lmzj;->a:Lsme;

    .line 8127
    iget-object v4, v3, Lsme;->r:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 8128
    iget-object v4, v3, Lsme;->e:Lsul;

    .line 8129
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsme;->r:Landroid/text/Spanned;

    .line 8131
    :cond_1
    iget-object v3, v3, Lsme;->r:Landroid/text/Spanned;

    .line 2158
    invoke-static {v0, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v0, p0, Llvk;->f:Landroid/widget/TextView;

    .line 9055
    iget-object v3, p2, Lmzj;->a:Lsme;

    .line 9181
    iget-object v4, v3, Lsme;->s:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9182
    iget-object v4, v3, Lsme;->j:Lsul;

    .line 9183
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsme;->s:Landroid/text/Spanned;

    .line 9185
    :cond_2
    iget-object v3, v3, Lsme;->s:Landroid/text/Spanned;

    .line 2159
    invoke-static {v0, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10037
    iget-object v0, p2, Lmzj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lmzj;->b:Ljava/util/ArrayList;

    .line 10039
    iget-object v0, p2, Lmzj;->a:Lsme;

    iget-object v3, v0, Lsme;->a:[Luhg;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 10040
    iget-object v6, p2, Lmzj;->b:Ljava/util/ArrayList;

    new-instance v7, Lnev;

    invoke-direct {v7, v5}, Lnev;-><init>(Luhg;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10043
    :cond_3
    iget-object v0, p2, Lmzj;->b:Ljava/util/ArrayList;

    .line 10090
    iget-object v3, p2, Lmzj;->a:Lsme;

    iget-boolean v3, v3, Lsme;->m:Z

    .line 2163
    if-eqz v3, :cond_5

    .line 2164
    iget-object v0, p0, Llvk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Llvk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Llvk;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Llvk;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2176
    :goto_1
    invoke-virtual {p2}, Lmzj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2177
    iget-object v3, p0, Llvk;->g:Lnvj;

    invoke-virtual {p2}, Lmzj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnev;

    .line 11134
    invoke-virtual {v3, v0, v9}, Lnvj;->a(Lnev;Lldc;)V

    .line 2180
    :cond_4
    invoke-direct {p0}, Llvk;->c()V

    .line 2182
    invoke-virtual {p2}, Lmzj;->b()Lnbr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2183
    iget-object v0, p0, Llvk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Llvk;->m:Lnsx;

    iget-object v3, p0, Llvk;->l:Landroid/widget/ImageView;

    .line 2186
    invoke-virtual {p2}, Lmzj;->b()Lnbr;

    move-result-object v4

    iget-object v5, p0, Llvk;->n:Llon;

    .line 12031
    iget-object v6, p1, Lmwj;->a:Lmwh;

    .line 2184
    invoke-interface {v0, v3, v4, v5, v6}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 2193
    :goto_2
    iget-object v3, p0, Llvk;->j:Landroid/widget/ImageView;

    .line 12094
    iget-object v0, p2, Lmzj;->a:Lsme;

    iget-boolean v0, v0, Lsme;->l:Z

    .line 2193
    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    return-void

    .line 2169
    :cond_5
    iget-object v3, p0, Llvk;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2170
    iget-object v3, p0, Llvk;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2171
    iget-object v3, p0, Llvk;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2173
    iget-object v3, p0, Llvk;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v4, p0, Llvk;->h:Lpeg;

    .line 11051
    iget-object v5, p2, Lmzj;->a:Lsme;

    .line 11101
    iget-object v6, v5, Lsme;->q:Landroid/text/Spanned;

    if-nez v6, :cond_6

    .line 11102
    iget-object v6, v5, Lsme;->c:Lsul;

    .line 11103
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsme;->q:Landroid/text/Spanned;

    .line 11105
    :cond_6
    iget-object v5, v5, Lsme;->q:Landroid/text/Spanned;

    .line 2173
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Ljava/util/List;Lldd;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2190
    :cond_7
    iget-object v0, p0, Llvk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 2193
    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Llvk;->p:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 200
    iget-object v0, p0, Llvk;->o:Llsp;

    invoke-virtual {v0, p0}, Llsp;->a(Llsr;)V

    .line 201
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Llvk;->a:Lmzj;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Llvk;->o:Llsp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Llvk;->a:Lmzj;

    .line 1029
    iget-object v3, v3, Lmzj;->a:Lsme;

    iget-object v3, v3, Lsme;->n:Ljava/lang/String;

    .line 117
    aput-object v3, v1, v2

    invoke-static {v1}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llsi;

    iget-object v3, p0, Llvk;->q:Llsh;

    invoke-direct {v2, v3}, Llsi;-><init>(Llsh;)V

    .line 1108
    iput-boolean v4, v2, Llsi;->d:Z

    .line 118
    invoke-virtual {v2}, Llsi;->a()Llsh;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    iput-object v0, p0, Llvk;->q:Llsh;

    .line 119
    invoke-direct {p0}, Llvk;->c()V

    .line 121
    :cond_0
    return v4
.end method
