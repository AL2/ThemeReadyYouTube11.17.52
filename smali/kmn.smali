.class public final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livu;

.field public final b:Livs;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Liqh;

.field private final f:Landroid/content/Context;

.field private final g:Lpdr;

.field private final h:Lpdu;

.field private final i:Liqj;

.field private final j:Livn;

.field private final k:Livq;

.field private final l:Luqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpdr;Lpdu;Livu;Livs;Liqj;Livn;Livq;Livo;Luqp;)V
    .locals 13

    .prologue
    .line 81
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkmn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpdr;Lpdu;Livu;Livs;Liqj;Livn;Livq;Livo;Luqp;B)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpdr;Lpdu;Livu;Livs;Liqj;Livn;Livq;Livo;Luqp;B)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkmn;->f:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lkmn;->g:Lpdr;

    .line 113
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lkmn;->h:Lpdu;

    .line 114
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    iput-object v0, p0, Lkmn;->a:Livu;

    .line 115
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iput-object v0, p0, Lkmn;->b:Livs;

    .line 116
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iput-object v0, p0, Lkmn;->i:Liqj;

    .line 117
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livn;

    iput-object v0, p0, Lkmn;->j:Livn;

    .line 118
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    iput-object v0, p0, Lkmn;->k:Livq;

    .line 119
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqp;

    iput-object v0, p0, Lkmn;->l:Luqp;

    .line 124
    invoke-direct {p0}, Lkmn;->b()Liqh;

    move-result-object v0

    iput-object v0, p0, Lkmn;->e:Liqh;

    .line 126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkmn;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkmn;->d:Ljava/util/HashSet;

    .line 128
    return-void
.end method

.method private final b()Liqh;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lkmn;->i:Liqj;

    iget-object v1, p0, Lkmn;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Liqj;->a(Landroid/content/Context;)Liqi;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lkmn;->g:Lpdr;

    iget-object v2, p0, Lkmn;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpdr;->a(Lpds;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liqi;->a(Landroid/accounts/Account;)Liqi;

    .line 189
    iget-object v1, p0, Lkmn;->j:Livn;

    .line 190
    invoke-interface {v1}, Livn;->a()Livm;

    move-result-object v1

    iget-object v2, p0, Lkmn;->k:Livq;

    .line 1204
    const/4 v3, 0x1

    .line 191
    invoke-interface {v2, v3}, Livq;->a(I)Livq;

    move-result-object v2

    invoke-interface {v2}, Livq;->a()Livp;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Liqi;->a(Liqe;Liqg;)Liqi;

    .line 192
    invoke-interface {v0}, Liqi;->a()Liqh;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Liqh;->a()V

    .line 194
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lkmn;->b()Liqh;

    move-result-object v0

    iput-object v0, p0, Lkmn;->e:Liqh;

    .line 184
    return-void
.end method

.method public final declared-synchronized a(Lkmo;)Z
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    if-nez p1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    monitor-exit p0

    return v0

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkmn;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lupx;)Z
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lmtn;

    iget-object v1, p0, Lkmn;->l:Luqp;

    invoke-direct {v0, v1}, Lmtn;-><init>(Luqp;)V

    .line 170
    if-eqz p1, :cond_0

    .line 1020
    iget-object v0, v0, Lmtn;->a:Luqp;

    iget-boolean v0, v0, Luqp;->a:Z

    .line 171
    if-eqz v0, :cond_0

    iget-object v0, p1, Lupx;->b:Lupy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lupx;->b:Lupy;

    iget-object v0, v0, Lupy;->a:Lupz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lupx;->b:Lupy;

    iget-object v0, v0, Lupy;->a:Lupz;

    iget-object v0, v0, Lupz;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final declared-synchronized b(Lkmo;)Z
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    monitor-exit p0

    return v0

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkmn;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lupx;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkmn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
