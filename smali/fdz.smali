.class final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lfdy;


# direct methods
.method constructor <init>(Lfdy;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lfdz;->a:Lfdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 2074
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    .line 2896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 2074
    if-eqz v0, :cond_5

    .line 2075
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    .line 3896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 4102
    invoke-static {v0}, Lfda;->a(Lnwj;)Ljava/lang/String;

    move-result-object v2

    .line 2076
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    .line 4896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 5541
    instance-of v0, v0, Lnwk;

    .line 2076
    if-eqz v0, :cond_2

    .line 2077
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 6102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 7059
    iget-object v0, v0, Lnwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 7150
    iget-object v0, v0, Lnwk;->a:Ljava/lang/String;

    .line 7061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7062
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2085
    :cond_1
    :goto_0
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 14102
    invoke-virtual {v0}, Lfda;->a()V

    .line 1091
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    sget v1, Lvkz;->aG:I

    .line 15470
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1092
    return-void

    .line 2079
    :cond_2
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    .line 7896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 8541
    instance-of v1, v0, Lnwk;

    .line 8517
    if-eqz v1, :cond_4

    .line 8518
    check-cast v0, Lnwk;

    move-object v1, v0

    .line 9115
    :goto_1
    iget-object v0, v1, Lnwk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 10031
    iget-object v0, v0, Lnwi;->a:Ljava/lang/String;

    .line 9117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9119
    iget v0, v1, Lnwk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lnwk;->l:I

    goto :goto_0

    .line 8520
    :cond_4
    check-cast v0, Lnwi;

    .line 9027
    iget-object v0, v0, Lnwi;->b:Lnwk;

    move-object v1, v0

    goto :goto_1

    .line 2082
    :cond_5
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 10102
    iget-object v2, v0, Lfda;->q:Llml;

    .line 2082
    iget-object v0, p0, Lfdz;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdr;

    .line 10896
    iget-boolean v0, v0, Lfdr;->f:Z

    .line 2082
    iget-object v1, p0, Lfdz;->a:Lfdy;

    iget-object v1, v1, Lfdy;->a:Lfdr;

    .line 11896
    iget-object v1, v1, Lfdr;->e:Lmyf;

    .line 12080
    if-eqz v0, :cond_8

    .line 13065
    iget-object v0, v1, Lmyf;->a:Lshx;

    iget-object v3, v0, Lshx;->h:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Llml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyg;

    .line 12091
    invoke-virtual {v0}, Lmyg;->a()Lmyf;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 12092
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12098
    :cond_7
    iget-object v0, v2, Llml;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12099
    if-eqz v0, :cond_1

    .line 12100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12101
    iget-object v3, v2, Llml;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14065
    :cond_8
    iget-object v0, v1, Lmyf;->a:Lshx;

    iget-object v3, v0, Lshx;->h:Ljava/lang/String;

    .line 13108
    iget-object v0, v2, Llml;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13109
    iget-object v1, v2, Llml;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13110
    if-eqz v1, :cond_1

    .line 13111
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13113
    iget-object v1, v2, Llml;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0}, Lfdz;->a()V

    .line 1098
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lfdz;->a()V

    return-void
.end method
