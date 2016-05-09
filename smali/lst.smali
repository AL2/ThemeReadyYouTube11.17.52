.class public final Llst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Luaj;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llst;->a:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llst;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llst;->c:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llst;->d:Ljava/util/Set;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Llhy;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llst;->g:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Llhy;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llst;->h:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llst;->i:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llst;->j:Ljava/util/List;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Llst;->o:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lkva;->a()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Llst;->f:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 322
    invoke-virtual {p0}, Llst;->h()V

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lkva;->a()V

    .line 252
    iget-object v0, p0, Llst;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkva;->a(Z)V

    .line 253
    if-eqz p2, :cond_2

    .line 254
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Llst;->k:I

    if-lt v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Llst;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llst;->m:Ljava/lang/CharSequence;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Llst;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    .line 260
    iget-object v1, p0, Llst;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Llst;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Llsv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Llst;->g()V

    .line 270
    invoke-virtual {p0}, Llst;->h()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Llst;->g()V

    .line 275
    invoke-virtual {p0}, Llst;->h()V

    goto :goto_0
.end method

.method public final a(Llsu;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lkva;->a()V

    .line 225
    iget-object v0, p0, Llst;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10508
    invoke-interface {p1, p0}, Llsu;->a(Llst;)V

    .line 227
    return-void
.end method

.method public final a(Llsv;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lkva;->a()V

    .line 117
    iget-object v0, p0, Llst;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public final a(Lmyt;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0}, Llst;->a()V

    .line 1101
    iget-object v0, p1, Lmyt;->a:Lskd;

    iget v0, v0, Lskd;->d:I

    .line 128
    iput v0, p0, Llst;->k:I

    .line 1105
    iget-object v0, p1, Lmyt;->a:Lskd;

    .line 2065
    iget-object v1, v0, Lskd;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2066
    iget-object v1, v0, Lskd;->e:Lsul;

    .line 2067
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskd;->k:Landroid/text/Spanned;

    .line 2069
    :cond_0
    iget-object v0, v0, Lskd;->k:Landroid/text/Spanned;

    .line 129
    iput-object v0, p0, Llst;->l:Ljava/lang/CharSequence;

    .line 2109
    iget-object v0, p1, Lmyt;->a:Lskd;

    .line 3091
    iget-object v1, v0, Lskd;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3092
    iget-object v1, v0, Lskd;->f:Lsul;

    .line 3093
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskd;->l:Landroid/text/Spanned;

    .line 3095
    :cond_1
    iget-object v0, v0, Lskd;->l:Landroid/text/Spanned;

    .line 130
    iput-object v0, p0, Llst;->m:Ljava/lang/CharSequence;

    .line 4075
    iget-object v0, p1, Lmyt;->c:Lmxv;

    if-nez v0, :cond_2

    iget-object v0, p1, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lscq;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_2

    .line 4078
    new-instance v0, Lmxv;

    iget-object v1, p1, Lmyt;->a:Lskd;

    iget-object v1, v1, Lskd;->a:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-direct {v0, v1}, Lmxv;-><init>(Lscp;)V

    iput-object v0, p1, Lmyt;->c:Lmxv;

    .line 4080
    :cond_2
    iget-object v0, p1, Lmyt;->c:Lmxv;

    .line 132
    if-eqz v0, :cond_6

    .line 5062
    iget-object v1, v0, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    .line 132
    if-eqz v1, :cond_6

    .line 6062
    iget-object v0, v0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    .line 134
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    iput-object v0, p0, Llst;->e:Luaj;

    .line 140
    :goto_0
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    iget-object v0, v0, Luaf;->a:Luch;

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    new-instance v1, Luch;

    invoke-direct {v1}, Luch;-><init>()V

    iput-object v1, v0, Luaf;->a:Luch;

    .line 144
    :cond_3
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    iget-object v0, v0, Luaf;->b:Lubz;

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    new-instance v1, Lubz;

    invoke-direct {v1}, Lubz;-><init>()V

    iput-object v1, v0, Luaf;->b:Lubz;

    .line 149
    :cond_4
    iget-object v0, p0, Llst;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Llst;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    invoke-virtual {p1}, Lmyt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget-object v1, p0, Llst;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    instance-of v1, v0, Lmyw;

    if-eqz v1, :cond_7

    .line 154
    check-cast v0, Lmyw;

    .line 7025
    iget-object v1, v0, Lmyw;->a:Lskk;

    .line 158
    iget-object v5, v1, Lskk;->c:Lskn;

    if-eqz v5, :cond_10

    .line 159
    iget-object v1, v1, Lskk;->c:Lskn;

    iget-object v1, v1, Lskn;->a:Lskm;

    .line 163
    :goto_1
    invoke-virtual {v0}, Lmyw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 7074
    iget-object v6, v0, Lmyv;->d:Ljava/lang/String;

    .line 165
    iget-object v7, p0, Llst;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Llst;->i:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 136
    :cond_6
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Llst;->e:Luaj;

    .line 137
    iget-object v0, p0, Llst;->e:Luaj;

    new-instance v1, Luaf;

    invoke-direct {v1}, Luaf;-><init>()V

    iput-object v1, v0, Luaj;->S:Luaf;

    goto/16 :goto_0

    .line 168
    :cond_7
    instance-of v1, v0, Ltxc;

    if-eqz v1, :cond_5

    .line 169
    check-cast v0, Ltxc;

    .line 171
    iget-object v1, v0, Ltxc;->b:[Ltxb;

    array-length v5, v1

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 172
    iget-object v7, v6, Ltxb;->a:Lsrr;

    if-eqz v7, :cond_9

    .line 173
    new-instance v7, Lmyv;

    iget-object v6, v6, Ltxb;->a:Lsrr;

    invoke-direct {v7, v6}, Lmyv;-><init>(Lsrr;)V

    .line 174
    iget-object v6, p0, Llst;->c:Ljava/util/Map;

    .line 8074
    iget-object v8, v7, Lmyv;->d:Ljava/lang/String;

    .line 174
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_9
    iget-object v7, v6, Ltxb;->b:Luci;

    if-eqz v7, :cond_8

    .line 176
    iget-object v7, v6, Ltxb;->b:Luci;

    iget-object v7, v7, Luci;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 178
    iget-object v7, p0, Llst;->a:Ljava/util/Set;

    iget-object v6, v6, Ltxb;->b:Luci;

    iget-object v6, v6, Luci;->e:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v6, 0x1

    iput-boolean v6, p0, Llst;->n:Z

    goto :goto_4

    .line 181
    :cond_a
    iget-object v7, p0, Llst;->a:Ljava/util/Set;

    iget-object v6, v6, Ltxb;->b:Luci;

    iget-object v6, v6, Luci;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 188
    :cond_b
    iget-object v0, p0, Llst;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iput-boolean v3, p0, Llst;->p:Z

    .line 190
    invoke-virtual {p1}, Lmyt;->b()Lmyu;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    invoke-virtual {v3}, Lmyu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lnci;

    if-eqz v1, :cond_c

    .line 194
    check-cast v0, Lnci;

    .line 9028
    iget-object v1, v0, Lnci;->a:Ltqq;

    .line 198
    iget-object v5, v1, Ltqq;->d:Lskn;

    if-eqz v5, :cond_f

    .line 199
    iget-object v1, v1, Ltqq;->d:Lskn;

    iget-object v1, v1, Lskn;->a:Lskm;

    .line 202
    :goto_5
    invoke-virtual {v0}, Lnci;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    .line 203
    invoke-virtual {v0}, Lncj;->a()Ljava/lang/String;

    move-result-object v6

    .line 204
    iget-object v7, p0, Llst;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lncj;->c()Lmyv;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Llst;->i:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 9065
    :cond_d
    iget-object v0, v3, Lmyu;->a:Lskf;

    .line 209
    iget-object v0, v0, Lskf;->d:[Luaj;

    if-eqz v0, :cond_e

    .line 210
    iget-object v0, p0, Llst;->j:Ljava/util/List;

    .line 10065
    iget-object v1, v3, Lmyu;->a:Lskf;

    .line 211
    iget-object v1, v1, Lskf;->d:[Luaj;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a(Lsrk;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Llst;->p:Z

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Llst;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    .line 448
    invoke-interface {p1, v0, p2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_1

    .line 450
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llst;->p:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Llst;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Llsu;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lkva;->a()V

    .line 234
    iget-object v0, p0, Llst;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public final b(Llsv;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lkva;->a()V

    .line 122
    iget-object v0, p0, Llst;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Llst;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Llst;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Llst;->o:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Llst;->g()V

    .line 392
    return-void

    .line 390
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v3, p0, Llst;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Llst;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 408
    iget-object v0, p0, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move-object v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    iget-object v1, p0, Llst;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyv;

    .line 11078
    iget-boolean v7, v1, Lmyv;->f:Z

    .line 411
    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    .line 412
    iget-object v1, p0, Llst;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    move-object v1, v0

    .line 414
    :goto_1
    if-nez v7, :cond_5

    .line 415
    const/4 v0, 0x0

    :goto_2
    move v2, v0

    move-object v4, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_0
    if-nez v4, :cond_1

    .line 430
    :goto_3
    return-object v5

    .line 423
    :cond_1
    invoke-virtual {p0}, Llst;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 424
    invoke-virtual {v4}, Lskm;->bP_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 427
    :cond_2
    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {v4}, Lskm;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 430
    :cond_3
    invoke-virtual {v4}, Lskm;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Llst;->e:Luaj;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Llst;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Llst;->e:Luaj;

    new-instance v1, Luag;

    invoke-direct {v1}, Luag;-><init>()V

    iput-object v1, v0, Luaj;->R:Luag;

    .line 464
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Luag;->b:Lucb;

    .line 466
    iget-boolean v0, p0, Llst;->n:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->b:Lucb;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Llst;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lucb;->b:[Ljava/lang/String;

    .line 477
    :goto_1
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    new-instance v1, Luch;

    invoke-direct {v1}, Luch;-><init>()V

    iput-object v1, v0, Luag;->a:Luch;

    .line 478
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->a:Luch;

    iget-object v1, p0, Llst;->o:Ljava/lang/String;

    iput-object v1, v0, Luch;->b:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->a:Luch;

    iget-object v1, p0, Llst;->e:Luaj;

    iget-object v1, v1, Luaj;->S:Luaf;

    iget-object v1, v1, Luaf;->a:Luch;

    iget-object v1, v1, Luch;->a:Ljava/lang/String;

    iput-object v1, v0, Luch;->a:Ljava/lang/String;

    .line 485
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {p0}, Llst;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 12078
    iget-boolean v4, v0, Lmyv;->f:Z

    .line 488
    if-eqz v4, :cond_3

    .line 12087
    iget-object v0, v0, Lmyv;->b:Ljava/lang/String;

    .line 489
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 472
    :cond_1
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->b:Lucb;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Llst;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lucb;->a:[Ljava/lang/String;

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Llst;->e:Luaj;

    const/4 v1, 0x0

    iput-object v1, v0, Luaj;->R:Luag;

    goto :goto_2

    .line 12092
    :cond_3
    iget-object v0, v0, Lmyv;->c:Ljava/lang/String;

    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 494
    :cond_4
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    iget-object v3, v0, Luaf;->b:Lubz;

    .line 495
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lubz;->b:[Ljava/lang/String;

    .line 496
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    iget-object v1, v0, Luaf;->b:Lubz;

    .line 497
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lubz;->a:[Ljava/lang/String;

    .line 498
    iget-object v0, p0, Llst;->e:Luaj;

    iget-object v0, v0, Luaj;->S:Luaf;

    iget-object v0, v0, Luaf;->a:Luch;

    iget-object v1, p0, Llst;->o:Ljava/lang/String;

    iput-object v1, v0, Luch;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Llst;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    .line 12508
    invoke-interface {v0, p0}, Llsu;->a(Llst;)V

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method
