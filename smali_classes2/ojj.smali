.class final Lojj;
.super Lojo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lojh;


# direct methods
.method constructor <init>(Lojh;Lkrs;Lkrs;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lojj;->b:Lojh;

    iput-object p3, p0, Lojj;->a:Lkrs;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lojo;-><init>(Ljava/lang/Object;Lkrs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 82
    check-cast p2, Ljava/util/List;

    .line 1085
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lojj;->a:Lkrs;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lojj;->b:Lojh;

    iget-object v0, v0, Lojh;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 1097
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1098
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v1

    sget-object v3, Lola;->b:Lola;

    if-ne v1, v3, :cond_1

    .line 1099
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Lokt;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v3, p0, Lojj;->a:Lkrs;

    invoke-interface {v3, v8, v1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofd;

    .line 1110
    iget-object v5, p0, Lojj;->b:Lojh;

    .line 2039
    iget-object v5, v5, Lojh;->g:Ljava/util/Map;

    .line 1110
    invoke-virtual {v1}, Lofd;->c()Lofv;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1111
    invoke-virtual {v1}, Lofd;->c()Lofv;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1116
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v4, v1, 0x1

    .line 1117
    :goto_2
    if-ge v2, v4, :cond_4

    .line 1118
    mul-int/lit8 v1, v2, 0x6

    .line 1119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v1, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1120
    iget-object v6, p0, Lojj;->b:Lojh;

    .line 3039
    iget-object v6, v6, Lojh;->g:Ljava/util/Map;

    .line 1120
    iget-object v7, p0, Lojj;->b:Lojh;

    iget-object v7, v7, Lojh;->d:Logf;

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Logf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1123
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofd;

    .line 1125
    iget-object v4, p0, Lojj;->b:Lojh;

    .line 4039
    iget-object v4, v4, Lojh;->g:Ljava/util/Map;

    .line 1125
    invoke-virtual {v1}, Lofd;->c()Lofv;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1126
    invoke-virtual {v1}, Lofd;->f()Lofe;

    move-result-object v4

    iget-object v5, p0, Lojj;->b:Lojh;

    .line 5039
    iget-object v5, v5, Lojh;->g:Ljava/util/Map;

    .line 1127
    invoke-virtual {v1}, Lofd;->c()Lofv;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    .line 5088
    iput-object v1, v4, Lofe;->a:Lofj;

    .line 1128
    invoke-virtual {v4}, Lofe;->b()Lofd;

    move-result-object v1

    .line 1126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1132
    :cond_6
    iget-object v1, p0, Lojj;->b:Lojh;

    iget-object v1, v1, Lojh;->b:Logp;

    .line 1133
    invoke-interface {v1, v2}, Logp;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 1135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofd;

    .line 1137
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1138
    new-instance v5, Lokk;

    invoke-direct {v5, v1}, Lokk;-><init>(Lofd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1142
    :cond_8
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v1

    sget-object v2, Lola;->b:Lola;

    if-ne v1, v2, :cond_9

    .line 1143
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v1

    invoke-virtual {v1}, Lokt;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1144
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1145
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_9
    iget-object v0, p0, Lojj;->a:Lkrs;

    invoke-interface {v0, v8, v4}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
