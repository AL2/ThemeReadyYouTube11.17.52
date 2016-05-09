.class public final Lllx;
.super Lnsh;
.source "SourceFile"

# interfaces
.implements Llsr;
.implements Lpiy;
.implements Lpjg;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Llsp;

.field private final f:Lkua;

.field private final g:Lnuf;

.field private final h:Llsk;

.field private final i:Lpjd;

.field private final j:Lpix;

.field private final k:Llli;

.field private l:Lskv;

.field private m:Lskv;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lllx;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnth;Lkua;Lldo;Lnrc;Lnuf;Lmwh;Lpjc;Lpix;Llsp;Llli;)V
    .locals 6

    .prologue
    .line 98
    invoke-interface {p2}, Lnth;->get()Ljava/lang/Object;

    new-instance v5, Lnmx;

    invoke-direct {v5}, Lnmx;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 96
    invoke-direct/range {v0 .. v5}, Lnsh;-><init>(Lnrc;Lkua;Lldo;Lmwh;Lnmx;)V

    .line 103
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lllx;->f:Lkua;

    .line 104
    const-class v0, Lmzk;

    invoke-interface {p2, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p3, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iput-object v0, p0, Lllx;->g:Lnuf;

    .line 107
    new-instance v0, Llsk;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lljk;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Llly;

    invoke-direct {v2, p0}, Llly;-><init>(Lllx;)V

    invoke-direct {v0, v1, v2}, Llsk;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lllx;->h:Llsk;

    .line 121
    new-instance v0, Lpjd;

    invoke-direct {v0, p0, p8, p0}, Lpjd;-><init>(Lnry;Lpjc;Lpjg;)V

    iput-object v0, p0, Lllx;->i:Lpjd;

    .line 125
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iput-object v0, p0, Lllx;->j:Lpix;

    .line 126
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lllx;->b:Llsp;

    .line 127
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    iput-object v0, p0, Lllx;->k:Llli;

    .line 128
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lskw;->c:Lskw;

    invoke-virtual {p0, v0}, Lllx;->b(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lllx;->j()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lllx;->g:Lnuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllx;->g:Lnuf;

    invoke-interface {v0}, Lnuf;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lllx;->g:Lnuf;

    invoke-interface {v0}, Lnuf;->I()V

    goto :goto_0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lllx;->i:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()V

    .line 366
    iget-object v0, p0, Lllx;->j:Lpix;

    invoke-virtual {v0, p0}, Lpix;->b(Lpiy;)V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->l:Lskv;

    .line 368
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsky;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15268
    if-eqz p1, :cond_1

    .line 15272
    iget-object v0, p1, Lsky;->a:Ltzr;

    .line 15273
    if-eqz v0, :cond_1

    .line 15277
    iget-object v1, v0, Ltzr;->a:[Ltzu;

    .line 15278
    if-eqz v1, :cond_1

    .line 15282
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 15283
    iget-object v3, v3, Ltzu;->k:Lsmg;

    .line 15285
    if-eqz v3, :cond_0

    .line 15286
    new-instance v0, Lmzk;

    invoke-direct {v0, v3}, Lmzk;-><init>(Lsmg;)V

    :goto_1
    return-object v0

    .line 15282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15290
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 4325
    invoke-virtual {p0}, Lllx;->c()Llsl;

    move-result-object v5

    .line 5218
    iget-object v0, v5, Llsl;->f:Lskv;

    .line 4326
    iput-object v0, p0, Lllx;->m:Lskv;

    .line 5223
    iget-object v0, v5, Llsl;->g:Lskv;

    .line 5355
    invoke-direct {p0}, Lllx;->l()V

    .line 5357
    iput-object v0, p0, Lllx;->l:Lskv;

    .line 5358
    if-eqz v0, :cond_0

    .line 5359
    iget-object v1, p0, Lllx;->i:Lpjd;

    invoke-virtual {v1, v0}, Lpjd;->b(Lskv;)V

    .line 5360
    iget-object v0, p0, Lllx;->j:Lpix;

    invoke-virtual {v0, p0}, Lpix;->a(Lpiy;)V

    .line 4328
    :cond_0
    iget-object v2, p0, Lllx;->h:Llsk;

    .line 4329
    invoke-virtual {p0}, Lllx;->a()Lnll;

    move-result-object v0

    check-cast v0, Lnmx;

    .line 6200
    iget-object v3, v5, Llsl;->b:Ljava/util/List;

    .line 7196
    iget-object v4, v5, Llsl;->a:Ljava/util/List;

    .line 7204
    iget v6, v5, Llsl;->c:I

    .line 7213
    iget-boolean v7, v5, Llsl;->e:Z

    .line 8054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8184
    iget-object v1, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 8059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8060
    invoke-static {v11}, Llsk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8061
    if-eqz v12, :cond_1

    .line 8062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8064
    :cond_1
    instance-of v11, v11, Lsmd;

    if-eqz v11, :cond_2

    .line 8065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8072
    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_9

    .line 8073
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8079
    :cond_5
    :goto_1
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 8086
    const/4 v2, 0x0

    .line 8087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8088
    invoke-static {v6}, Llsk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 8092
    if-eqz v3, :cond_c

    .line 8094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 8096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lkva;->a(Z)V

    .line 9156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lkva;->a(Z)V

    .line 9157
    if-eq v4, v2, :cond_6

    .line 9161
    iget-object v1, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 9162
    iget-object v7, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9163
    invoke-virtual {v0, v2, v4}, Lnmx;->a(II)V

    .line 8097
    :cond_6
    const/4 v1, 0x1

    .line 8100
    :goto_5
    invoke-virtual {v0, v4, v6}, Lnmx;->b(ILjava/lang/Object;)V

    .line 8108
    :goto_6
    if-eqz v1, :cond_d

    .line 8109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v7, v11, :cond_7

    .line 8112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 8075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v4, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8076
    iget-object v1, v2, Llsk;->a:Lnsn;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 9156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 8103
    :cond_c
    invoke-virtual {v0, v4, v6}, Lnmx;->a(ILjava/lang/Object;)V

    .line 8104
    const/4 v1, 0x1

    goto :goto_6

    .line 8085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 8119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8121
    if-eqz v1, :cond_f

    .line 8124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnmx;->a(I)Ljava/lang/Object;

    .line 8126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_10

    .line 8129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 4335
    :cond_11
    new-instance v1, Lmnl;

    iget-object v0, p0, Lllx;->k:Llli;

    .line 10059
    iget-object v0, v0, Llli;->a:Lauc;

    .line 4336
    iget-object v2, p0, Lllx;->k:Llli;

    invoke-direct {v1, v0, v2}, Lmnl;-><init>(Lauc;Lmnm;)V

    .line 10200
    iget-object v0, v5, Llsl;->b:Ljava/util/List;

    .line 4338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    .line 11098
    iget-object v0, v0, Lmzj;->a:Lsme;

    iget-object v0, v0, Lsme;->d:Ltmu;

    .line 4340
    if-eqz v0, :cond_12

    .line 4341
    invoke-virtual {v1, v0}, Lmnl;->a(Ltmu;)V

    goto :goto_9

    .line 225
    :cond_13
    return-void

    :cond_14
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavb;Lskv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0, p1, p2}, Lnsh;->a(Lavb;Lskv;)V

    .line 204
    sget-object v0, Lskw;->e:Lskw;

    invoke-interface {p2, v0}, Lskv;->a(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Lllx;->s:Z

    .line 206
    iget-boolean v0, p0, Lllx;->t:Z

    if-eqz v0, :cond_0

    .line 209
    iput-boolean v1, p0, Lllx;->t:Z

    .line 210
    iget-object v0, p0, Lllx;->l:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lskw;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 57
    check-cast p1, Lmzk;

    .line 11174
    invoke-super {p0, p1, p2}, Lnsh;->a(Ljava/lang/Object;Lskw;)V

    .line 11175
    if-eqz p1, :cond_0

    .line 11179
    sget-object v0, Lllz;->a:[I

    invoke-virtual {p2}, Lskw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 11194
    :cond_0
    :goto_0
    return-void

    .line 11351
    :pswitch_0
    iget-object v8, p0, Lllx;->b:Llsp;

    sget-object v9, Lllx;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lllx;->c()Llsl;

    move-result-object v6

    .line 12155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12157
    invoke-virtual {p1}, Lmzk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    .line 13029
    iget-object v4, v0, Lmzj;->a:Lsme;

    iget-object v4, v4, Lsme;->n:Ljava/lang/String;

    .line 12158
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12161
    :cond_1
    iget-object v0, v6, Llsl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    .line 14029
    iget-object v4, v0, Lmzj;->a:Lsme;

    iget-object v4, v4, Lsme;->n:Ljava/lang/String;

    .line 12162
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12166
    :cond_3
    new-instance v0, Llsl;

    .line 12167
    invoke-virtual {p1}, Lmzk;->b()Ljava/util/List;

    move-result-object v1

    iget v3, v6, Llsl;->c:I

    iget-object v4, v6, Llsl;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Llsl;->e:Z

    iget-object v6, v6, Llsl;->f:Lskv;

    sget-object v7, Lskw;->e:Lskw;

    .line 12173
    invoke-static {p1, v7}, Llsl;->a(Lmzk;Lskw;)Lskv;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Llsl;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLskv;Lskv;)V

    .line 11351
    invoke-virtual {v8, v9, v0}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    .line 11182
    iput-boolean v10, p0, Lllx;->s:Z

    .line 11183
    iget-boolean v0, p0, Lllx;->t:Z

    if-eqz v0, :cond_0

    .line 11186
    iput-boolean v10, p0, Lllx;->t:Z

    .line 11187
    iget-object v0, p0, Lllx;->l:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    goto :goto_0

    .line 14347
    :pswitch_1
    iget-object v8, p0, Lllx;->b:Llsp;

    sget-object v9, Lllx;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lllx;->c()Llsl;

    move-result-object v7

    .line 15133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15134
    iget-object v0, v7, Llsl;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15135
    invoke-virtual {p1}, Lmzk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15136
    sget-object v0, Lskw;->a:Lskw;

    invoke-static {p1, v0}, Llsl;->a(Lmzk;Lskw;)Lskv;

    move-result-object v6

    .line 15137
    new-instance v0, Llsl;

    iget-object v1, v7, Llsl;->a:Ljava/util/List;

    iget v3, v7, Llsl;->c:I

    iget-object v4, v7, Llsl;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v7, Llsl;->e:Z

    iget-object v7, v7, Llsl;->g:Lskv;

    invoke-direct/range {v0 .. v7}, Llsl;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLskv;Lskv;)V

    .line 14347
    invoke-virtual {v8, v9, v0}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    goto/16 :goto_0

    .line 11179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lllx;->j:Lpix;

    invoke-virtual {v0, p1}, Lpix;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lllx;->l:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lskv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    iget-object v0, p0, Lllx;->l:Lskv;

    if-ne v0, p1, :cond_1

    .line 251
    iget-boolean v0, p0, Lllx;->s:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Lllx;->t:Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-boolean v1, p0, Lllx;->s:Z

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lnsh;->a(Lskv;)V

    goto :goto_0
.end method

.method public final a(Lskw;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lllz;->a:[I

    invoke-virtual {p1}, Lskw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lnsh;->a(Lskw;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lllx;->m:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lllx;->l:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lllx;->l:Lskv;

    invoke-virtual {p0, v0}, Lllx;->a(Lskv;)V

    .line 299
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lllx;->b:Llsp;

    invoke-virtual {v0, p0}, Llsp;->a(Llsr;)V

    .line 218
    iget-object v0, p0, Lllx;->f:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lllx;->l()V

    .line 220
    return-void
.end method

.method final c()Llsl;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lllx;->b:Llsp;

    sget-object v1, Lllx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsl;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lmul;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Lllx;->c(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final handleRemoveConversationEvent(Llqa;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Llqa;->b:Lmzj;

    .line 148
    invoke-virtual {p0}, Lllx;->a()Lnll;

    move-result-object v2

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Lllx;->c(Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnll;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lllx;->k()V

    .line 168
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lnll;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    invoke-interface {v2, v1}, Lnll;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v3, v0, Lmzj;

    if-eqz v3, :cond_3

    .line 155
    check-cast v0, Lmzj;

    .line 3029
    iget-object v3, v0, Lmzj;->a:Lsme;

    iget-object v3, v3, Lsme;->n:Ljava/lang/String;

    .line 4026
    iget-object v4, p1, Llqa;->a:Ljava/lang/String;

    .line 156
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Lllx;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lndz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lndx;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lllx;->c(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final handleShareCompletedEvent(Lusg;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Lllx;->k()V

    .line 143
    return-void
.end method
