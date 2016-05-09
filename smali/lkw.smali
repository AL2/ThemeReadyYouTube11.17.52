.class public final Llkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmy;
.implements Llng;
.implements Llni;
.implements Llsu;
.implements Lltw;


# instance fields
.field private final a:Lmyt;

.field private final b:Landroid/content/Context;

.field private final c:Lpeg;

.field private final d:Lsrk;

.field private final e:Lnsv;

.field private final f:Llkz;

.field private final g:Lnmx;

.field private final h:Ljava/util/List;

.field private final i:Llst;


# direct methods
.method public constructor <init>(Lmyt;Landroid/content/Context;Lpeg;Lsrk;Lnsv;Llkz;Llst;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Llkw;->a:Lmyt;

    .line 124
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llkw;->b:Landroid/content/Context;

    .line 125
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llkw;->c:Lpeg;

    .line 126
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llkw;->d:Lsrk;

    .line 127
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Llkw;->e:Lnsv;

    .line 128
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    iput-object v0, p0, Llkw;->f:Llkz;

    .line 129
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llkw;->i:Llst;

    .line 130
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Llkw;->g:Lnmx;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkw;->h:Ljava/util/List;

    .line 132
    invoke-direct {p0}, Llkw;->c()V

    .line 133
    invoke-virtual {p7, p0}, Llst;->a(Llsu;)V

    .line 134
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Llkw;->d()V

    .line 168
    iget-object v0, p0, Llkw;->g:Lnmx;

    iget-object v1, p0, Llkw;->a:Lmyt;

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llkw;->i:Llst;

    invoke-virtual {v0}, Llst;->a()V

    .line 173
    iget-object v0, p0, Llkw;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 174
    invoke-direct {p0}, Llkw;->e()V

    .line 175
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Llkw;->i:Llst;

    invoke-virtual {v0}, Llst;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 257
    iget-object v0, p0, Llkw;->i:Llst;

    invoke-virtual {v0}, Llst;->e()I

    move-result v4

    .line 258
    if-lez v4, :cond_2

    .line 259
    iget-object v0, p0, Llkw;->i:Llst;

    .line 6383
    iget-object v0, v0, Llst;->e:Luaj;

    move-object v1, v0

    .line 261
    :goto_0
    iget-object v0, p0, Llkw;->a:Lmyt;

    .line 7114
    iget-object v5, v0, Lmyt;->a:Lskd;

    iget-boolean v5, v5, Lskd;->h:Z

    if-eqz v5, :cond_0

    .line 7115
    iget-object v0, v0, Lmyt;->a:Lskd;

    iget-wide v6, v0, Lskd;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 262
    :cond_0
    iget-object v0, p0, Llkw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    .line 263
    invoke-interface {v0, v1, v3, v4, v2}, Llky;->a(Luaj;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 269
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Llkw;->g:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a(Laog;)V
    .locals 4

    .prologue
    .line 216
    instance-of v0, p1, Llyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkw;->a:Lmyt;

    .line 217
    invoke-virtual {v0}, Lmyt;->d()Lsjx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance v1, Llkx;

    invoke-direct {v1, p1}, Llkx;-><init>(Laog;)V

    .line 226
    iget-object v0, p0, Llkw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    .line 227
    iget-object v3, p0, Llkw;->a:Lmyt;

    invoke-virtual {v3}, Lmyt;->d()Lsjx;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Llky;->a(Lsjx;Lwco;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llkw;->i:Llst;

    invoke-virtual {v0, p1}, Llst;->c(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Llkw;->e()V

    .line 202
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v2, v0, Llky;

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Llkw;->h:Ljava/util/List;

    check-cast v0, Llky;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public final a(Llst;)V
    .locals 7

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 1398
    iget-object v1, p1, Llst;->b:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llkw;->a:Lmyt;

    .line 142
    invoke-virtual {v2}, Lmyt;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v0, p0, Llkw;->a:Lmyt;

    .line 2056
    iget-object v2, v0, Lmyt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2057
    iget-object v0, v0, Lmyt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    const/4 v0, 0x1

    .line 147
    :cond_0
    iget-object v1, p0, Llkw;->a:Lmyt;

    invoke-virtual {v1}, Lmyt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lmyw;

    if-eqz v1, :cond_5

    .line 149
    check-cast v0, Lmyw;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v0}, Lmyw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyv;

    .line 2074
    iget-object v6, v1, Lmyv;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v6}, Llst;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lmyw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    iget-object v0, p0, Llkw;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 163
    :cond_4
    invoke-direct {p0}, Llkw;->e()V

    .line 164
    return-void

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lmyu;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Llkw;->f:Llkz;

    .line 3065
    iget-object v1, p1, Lmyu;->a:Lskf;

    .line 3069
    iget-object v2, p1, Lmyu;->b:Lsjx;

    .line 209
    iget-object v3, p0, Llkw;->a:Lmyt;

    .line 3105
    iget-object v3, v3, Lmyt;->a:Lskd;

    .line 4065
    iget-object v4, v3, Lskd;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4066
    iget-object v4, v3, Lskd;->e:Lsul;

    .line 4067
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lskd;->k:Landroid/text/Spanned;

    .line 210
    :cond_0
    iget-object v3, p0, Llkw;->a:Lmyt;

    .line 4109
    iget-object v3, v3, Lmyt;->a:Lskd;

    .line 5091
    iget-object v4, v3, Lskd;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 5092
    iget-object v4, v3, Lskd;->f:Lsul;

    .line 5093
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lskd;->l:Landroid/text/Spanned;

    .line 206
    :cond_1
    invoke-interface {v0, v1, v2}, Llkz;->a(Lskf;Lsjx;)V

    .line 212
    return-void
.end method

.method public final a(Lmyv;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Llkw;->i:Llst;

    .line 6074
    iget-object v1, p1, Lmyv;->d:Ljava/lang/String;

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llst;->a(Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 8

    .prologue
    .line 243
    const-class v7, Lmyt;

    new-instance v0, Lltv;

    iget-object v1, p0, Llkw;->b:Landroid/content/Context;

    iget-object v2, p0, Llkw;->c:Lpeg;

    iget-object v3, p0, Llkw;->d:Lsrk;

    iget-object v4, p0, Llkw;->e:Lnsv;

    iget-object v6, p0, Llkw;->i:Llst;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lltv;-><init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Lltw;Llst;)V

    invoke-interface {p1, v7, v0}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 252
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-direct {p0}, Llkw;->c()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Llkw;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Llkw;->i:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsu;)V

    .line 277
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
