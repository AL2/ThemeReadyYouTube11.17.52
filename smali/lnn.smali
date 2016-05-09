.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmy;
.implements Llng;
.implements Llni;
.implements Llpk;
.implements Llsu;
.implements Llxn;


# instance fields
.field final a:Lsrk;

.field final b:Llnx;

.field final c:Ljava/util/Map;

.field d:Z

.field e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Lnmx;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Lkua;

.field private final m:Llnc;

.field private final n:Lpeg;

.field private final o:Llst;

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method public constructor <init>(Lner;Landroid/content/Context;Lsrk;Lmxo;Ljava/util/List;Llnx;Lkua;Llnc;Lpeg;Llst;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llnn;->f:Landroid/content/Context;

    .line 94
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llnn;->a:Lsrk;

    .line 95
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Llnn;->b:Llnx;

    .line 96
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llnn;->l:Lkua;

    .line 98
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Llnn;->m:Llnc;

    .line 99
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llnn;->n:Lpeg;

    .line 100
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llnn;->o:Llst;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnn;->p:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnn;->c:Ljava/util/Map;

    .line 104
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Llnn;->h:Lnmx;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    sget v1, Lljo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llnn;->i:I

    .line 108
    sget v1, Lljo;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llnn;->j:I

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Llnn;->g:Landroid/content/pm/PackageManager;

    .line 112
    invoke-static {p4, p5}, Llnn;->a(Lmxo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llnn;->k:Ljava/util/List;

    .line 115
    iput-boolean v3, p0, Llnn;->q:Z

    .line 116
    iput-boolean v3, p0, Llnn;->d:Z

    .line 118
    invoke-direct {p0, p1, v1}, Llnn;->a(Lner;Ljava/util/Map;)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Llnn;->b(Landroid/content/res/Configuration;)V

    .line 121
    invoke-virtual {p10, p0}, Llst;->a(Llsu;)V

    .line 122
    return-void
.end method

.method private static a(Lmxo;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 309
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 311
    invoke-virtual {p0, v3}, Lmxo;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 309
    invoke-static {v1, v3, v0}, Llfq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    return-object v1
.end method

.method private final a(Lner;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p1, Lner;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lner;->b:Ljava/util/List;

    .line 1033
    iget-object v0, p1, Lner;->a:Luhd;

    iget-object v0, v0, Luhd;->a:[Lubx;

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p1, Lner;->a:Luhd;

    iget-object v1, v0, Luhd;->a:[Lubx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1035
    iget-object v4, v3, Lubx;->b:Lubw;

    if-eqz v4, :cond_0

    .line 1036
    iget-object v4, p1, Lner;->b:Ljava/util/List;

    iget-object v3, v3, Lubx;->b:Lubw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p1, Lner;->b:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubw;

    .line 129
    iget v1, v0, Lubw;->a:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 131
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    :cond_3
    iget-object v1, p0, Llnn;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 143
    invoke-static {v0}, Llzf;->a(Lubw;)Lubw;

    move-result-object v4

    .line 144
    invoke-static {v4, v1}, Llzf;->a(Lubw;Landroid/content/pm/ResolveInfo;)V

    .line 145
    iget-object v5, p0, Llnn;->p:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Llnn;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lner;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1045
    iget-object v1, p1, Lner;->a:Luhd;

    iget-object v1, v1, Luhd;->b:Luby;

    if-eqz v1, :cond_7

    .line 1046
    iget-object v1, p1, Lner;->a:Luhd;

    iget-object v1, v1, Luhd;->b:Luby;

    iget-object v1, v1, Luby;->a:Lubw;

    .line 158
    :goto_4
    invoke-static {v1}, Llzf;->a(Lubw;)Lubw;

    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Llzf;->a(Lubw;Landroid/content/pm/ResolveInfo;)V

    .line 160
    iget-object v4, p0, Llnn;->p:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Llnn;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1048
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 164
    :cond_8
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 285
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget v0, p0, Llnn;->i:I

    move v1, v0

    .line 288
    :goto_0
    new-instance v3, Llnq;

    iget-object v0, p0, Llnn;->k:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Llnq;-><init>(Ljava/util/List;I)V

    .line 291
    iget-object v0, p0, Llnn;->h:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 292
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Llnq;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 293
    invoke-virtual {v3, v2}, Llnq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 294
    if-nez v2, :cond_1

    .line 295
    iget-object v4, p0, Llnn;->h:Lnmx;

    new-instance v5, Llsm;

    invoke-direct {v5, v1, v0}, Llsm;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnmx;->b(Ljava/lang/Object;)V

    .line 292
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 287
    :cond_0
    iget v0, p0, Llnn;->j:I

    move v1, v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v4, p0, Llnn;->h:Lnmx;

    new-instance v5, Lnvm;

    invoke-direct {v5, v1, v0}, Lnvm;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 300
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Llnn;->h:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Llnn;->b(Landroid/content/res/Configuration;)V

    .line 212
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Llnn;->e:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Llst;)V
    .locals 1

    .prologue
    .line 1337
    invoke-virtual {p1}, Llst;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    iput-boolean v0, p0, Llnn;->q:Z

    .line 170
    iget-object v0, p0, Llnn;->h:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 171
    return-void

    .line 1337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 5

    .prologue
    .line 188
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    .line 194
    const-class v1, Lubw;

    new-instance v2, Llxm;

    iget-object v3, p0, Llnn;->f:Landroid/content/Context;

    iget-object v4, p0, Llnn;->n:Lpeg;

    invoke-direct {v2, v3, p0, v4}, Llxm;-><init>(Landroid/content/Context;Llxn;Lpeg;)V

    invoke-interface {p1, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 200
    new-instance v1, Lnlt;

    iget-object v2, p0, Llnn;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lnlt;-><init>(Landroid/content/Context;Lkvc;Lnmu;)V

    .line 205
    const-class v0, Lnvm;

    invoke-interface {p1, v0, v1}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 206
    const-class v0, Llsm;

    invoke-interface {p1, v0, v1}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 207
    return-void
.end method

.method public final a(Lubw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Llnn;->l:Lkua;

    new-instance v2, Lusl;

    invoke-direct {v2}, Lusl;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Llnn;->m:Llnc;

    new-instance v2, Llnp;

    invoke-direct {v2, p0, p1}, Llnp;-><init>(Llnn;Lubw;)V

    .line 2103
    iget-object v3, v1, Llnc;->c:Lnez;

    if-nez v3, :cond_0

    .line 2104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2117
    :goto_0
    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Llnc;->c:Lnez;

    .line 3062
    iget-object v4, v3, Lnez;->c:Lubn;

    if-nez v4, :cond_3

    .line 3063
    iget-object v4, v3, Lnez;->a:Luin;

    iget-object v4, v4, Luin;->c:Lubo;

    if-nez v4, :cond_2

    .line 2110
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 2111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3067
    :cond_2
    iget-object v4, v3, Lnez;->a:Luin;

    iget-object v4, v4, Luin;->c:Lubo;

    iget-object v4, v4, Lubo;->a:Lubn;

    if-eqz v4, :cond_1

    .line 3071
    iget-object v0, v3, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->c:Lubo;

    iget-object v0, v0, Lubo;->a:Lubn;

    iput-object v0, v3, Lnez;->c:Lubn;

    .line 3074
    :cond_3
    iget-object v0, v3, Lnez;->c:Lubn;

    goto :goto_1

    .line 2115
    :cond_4
    iget-boolean v3, v1, Llnc;->d:Z

    if-nez v3, :cond_5

    .line 2116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_5
    iget-object v3, v1, Llnc;->a:Llne;

    new-instance v4, Llnd;

    invoke-direct {v4, v1, v0, v2}, Llnd;-><init>(Llnc;Lubn;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0, v4}, Llne;->a(Lubn;Llnf;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Llnn;->d:Z

    .line 176
    return-void
.end method

.method public final a(Lubw;Llxl;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 256
    iget-object v0, p0, Llnn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, v0, Lpe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v1, v0}, Llxl;->a(Lubw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move v0, v6

    .line 268
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Llnn;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 263
    if-nez v4, :cond_1

    move v0, v7

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Llnr;

    iget-object v3, p0, Llnn;->g:Landroid/content/pm/PackageManager;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llnr;-><init>(Llnn;Lubw;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Llxl;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llnr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 268
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Llnn;->o:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsu;)V

    .line 217
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Llnn;->q:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Llnn;->b:Llnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 274
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Llnn;->b:Llnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 279
    iget-object v0, p0, Llnn;->b:Llnx;

    invoke-interface {v0}, Llnx;->c()V

    .line 280
    iget-object v0, p0, Llnn;->l:Lkua;

    new-instance v1, Lusg;

    invoke-direct {v1}, Lusg;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 281
    return-void
.end method
