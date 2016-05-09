.class public final Lffs;
.super Lmno;
.source "SourceFile"


# instance fields
.field private final a:Loyn;

.field private final b:Lkns;

.field private final w:Ljava/util/List;

.field private final x:Lfgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpa;Lmvn;Loyn;Lkns;Lkvi;ZLjava/util/List;Lfgb;)V
    .locals 9

    .prologue
    .line 1066
    new-instance v2, Lfgl;

    .line 1144
    invoke-direct {v2}, Lfgl;-><init>()V

    .line 53
    new-instance v1, Lmqd;

    invoke-direct {v1, p2, p3}, Lmqd;-><init>(Lmpa;Lmvn;)V

    .line 1173
    invoke-static {v1}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    iput-object v1, v2, Lfgl;->a:Lmqd;

    .line 54
    new-instance v1, Lffz;

    move/from16 v0, p7

    invoke-direct {v1, v0}, Lffz;-><init>(Z)V

    .line 1180
    invoke-static {v1}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffz;

    iput-object v1, v2, Lfgl;->d:Lffz;

    .line 1185
    invoke-static {p5}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkns;

    iput-object v1, v2, Lfgl;->b:Lkns;

    .line 1190
    invoke-static {p4}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyn;

    iput-object v1, v2, Lfgl;->c:Loyn;

    .line 2156
    iget-object v1, v2, Lfgl;->a:Lmqd;

    if-nez v1, :cond_0

    .line 2157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lmqd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2159
    :cond_0
    iget-object v1, v2, Lfgl;->b:Lkns;

    if-nez v1, :cond_1

    .line 2160
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lkns;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2162
    :cond_1
    iget-object v1, v2, Lfgl;->c:Loyn;

    if-nez v1, :cond_2

    .line 2163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Loyn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2165
    :cond_2
    iget-object v1, v2, Lfgl;->d:Lffz;

    if-nez v1, :cond_3

    .line 2166
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lffz;

    .line 2167
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2169
    :cond_3
    new-instance v8, Lfgk;

    .line 3032
    invoke-direct {v8, v2}, Lfgk;-><init>(Lfgl;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lmno;-><init>(Landroid/content/Context;Lmpa;Lmvn;Lkns;Loyn;Lkvi;Lmnk;)V

    .line 60
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyn;

    iput-object v1, p0, Lffs;->a:Loyn;

    .line 61
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkns;

    iput-object v1, p0, Lffs;->b:Lkns;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lffs;->w:Ljava/util/List;

    .line 63
    move-object/from16 v0, p9

    iput-object v0, p0, Lffs;->x:Lfgb;

    .line 65
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lmno;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lffs;->x:Lfgb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method protected final i()Lnom;
    .locals 10

    .prologue
    .line 69
    new-instance v0, Lnom;

    iget-object v1, p0, Lffs;->a:Loyn;

    .line 70
    invoke-virtual {v1}, Loyn;->r()Lpdm;

    move-result-object v1

    iget-object v2, p0, Lffs;->a:Loyn;

    .line 71
    invoke-virtual {v2}, Loyn;->B()Lpdy;

    move-result-object v2

    iget-object v3, p0, Lffs;->w:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lffs;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lffs;->a:Loyn;

    .line 74
    invoke-virtual {v5}, Loyn;->u()Lpbm;

    move-result-object v5

    iget-object v6, p0, Lffs;->a:Loyn;

    .line 75
    invoke-virtual {v6}, Loyn;->v()Lpbo;

    move-result-object v6

    invoke-interface {v6}, Lpbo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lffs;->x:Lfgb;

    .line 3051
    invoke-virtual {v7}, Lfgb;->a()Luhc;

    move-result-object v7

    invoke-static {v7}, Lvqv;->a(Lvqv;)[B

    move-result-object v7

    invoke-static {v7}, Lliq;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x0

    iget-object v9, p0, Lffs;->b:Lkns;

    .line 78
    invoke-virtual {v9}, Lkns;->i()Llgg;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnom;-><init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;ZLlgg;)V

    .line 69
    return-object v0
.end method
