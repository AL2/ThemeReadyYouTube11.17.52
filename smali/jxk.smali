.class public final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcp;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwco;

.field public final e:Llha;

.field public final f:Lkdd;

.field public g:Ljvz;

.field public h:Ljxc;

.field public i:Lkua;

.field public j:Ljxh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llfp;

.field private final n:Lkib;

.field private final o:Lphk;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t:Ljxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxk;->a:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxk;->b:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxk;->c:J

    return-void
.end method

.method public constructor <init>(Ljxl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iget-object v0, p1, Ljxl;->a:Lwco;

    .line 74
    iput-object v0, p0, Ljxk;->d:Lwco;

    .line 2098
    iget-object v0, p1, Ljxl;->b:Ljava/util/concurrent/Executor;

    .line 75
    iput-object v0, p0, Ljxk;->k:Ljava/util/concurrent/Executor;

    .line 3098
    iget-object v0, p1, Ljxl;->c:Llfp;

    .line 76
    iput-object v0, p0, Ljxk;->m:Llfp;

    .line 4098
    iget-object v0, p1, Ljxl;->d:Lkib;

    .line 77
    iput-object v0, p0, Ljxk;->n:Lkib;

    .line 5098
    iget-object v0, p1, Ljxl;->e:Llha;

    .line 78
    iput-object v0, p0, Ljxk;->e:Llha;

    .line 6098
    iget-object v0, p1, Ljxl;->f:Lphk;

    .line 79
    iput-object v0, p0, Ljxk;->o:Lphk;

    .line 7098
    iget-object v0, p1, Ljxl;->g:Lkdd;

    .line 80
    iput-object v0, p0, Ljxk;->f:Lkdd;

    .line 8098
    iget-wide v0, p1, Ljxl;->i:J

    .line 81
    iput-wide v0, p0, Ljxk;->p:J

    .line 9098
    iget-wide v0, p1, Ljxl;->j:J

    .line 82
    iput-wide v0, p0, Ljxk;->q:J

    .line 10098
    iget-wide v0, p1, Ljxl;->k:J

    .line 83
    iput-wide v0, p0, Ljxk;->r:J

    .line 11098
    iget-object v0, p1, Ljxl;->h:Ljava/util/concurrent/Executor;

    .line 84
    iput-object v0, p0, Ljxk;->l:Ljava/util/concurrent/Executor;

    .line 87
    iput-object v2, p0, Ljxk;->h:Ljxc;

    .line 88
    iput-object v2, p0, Ljxk;->g:Ljvz;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljxk;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkco;
    .locals 5

    .prologue
    .line 368
    invoke-static {}, Lkva;->a()V

    .line 369
    iget-object v0, p0, Ljxk;->j:Ljxh;

    if-nez v0, :cond_1

    .line 370
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    iget-object v1, p0, Ljxk;->h:Ljxc;

    iget-object v2, p0, Ljxk;->j:Ljxh;

    .line 13556
    iget-object v0, v1, Ljxc;->b:Ljvz;

    .line 14136
    iget-object v3, v2, Ljxh;->b:Ljws;

    .line 13557
    invoke-virtual {v0, v3, p1}, Ljvz;->a(Ljws;Ljava/lang/String;)Lkco;

    move-result-object v0

    .line 13558
    if-nez v0, :cond_0

    .line 14151
    iget-object v3, v2, Ljxh;->g:Ljava/util/List;

    .line 13561
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 13562
    iget-object v4, v1, Ljxc;->b:Ljvz;

    invoke-virtual {v4, v0, p1}, Ljvz;->a(Ljws;Ljava/lang/String;)Lkco;

    move-result-object v0

    .line 13563
    if-nez v0, :cond_0

    goto :goto_1

    .line 14156
    :cond_2
    iget-object v3, v2, Ljxh;->h:Ljws;

    .line 13567
    if-eqz v3, :cond_0

    .line 13568
    iget-object v0, v1, Ljxc;->b:Ljvz;

    .line 15156
    iget-object v1, v2, Ljxh;->h:Ljws;

    .line 13568
    invoke-virtual {v0, v1, p1}, Ljvz;->a(Ljws;Ljava/lang/String;)Lkco;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljyv;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lkva;->a()V

    .line 227
    iget-object v0, p0, Ljxk;->g:Ljvz;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ljxk;->g:Ljvz;

    .line 13136
    invoke-static {}, Lkva;->a()V

    .line 13137
    iget-object v1, v0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyv;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Lrpp;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ljxk;->t:Ljxw;

    invoke-interface {p1, v0}, Lrpp;->b(Lrpv;)V

    .line 318
    iget-object v0, p0, Ljxk;->t:Ljxw;

    invoke-interface {p1, v0}, Lrpp;->a(Lrpv;)V

    .line 319
    return-void
.end method

.method public final a(Lwco;JLkua;)V
    .locals 18

    .prologue
    .line 194
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljxk;->i:Lkua;

    .line 195
    new-instance v3, Ljvz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->d:Lwco;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljxk;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljxk;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljxk;->m:Llfp;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljxk;->n:Lkib;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljxk;->o:Lphk;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljxk;->f:Lkdd;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljxk;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljxk;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ljxk;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v17}, Ljvz;-><init>(Lwco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llfp;Lkib;Lkua;Lwco;Lphk;Lkdd;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ljxk;->g:Ljvz;

    .line 208
    new-instance v3, Ljxc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->d:Lwco;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljxk;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljxk;->m:Llfp;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljxk;->e:Llha;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljxk;->g:Ljvz;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljxk;->f:Lkdd;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljxk;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljxk;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Ljxc;-><init>(Lwco;Ljava/util/concurrent/Executor;Llfp;Llha;Ljvz;Lkdd;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ljxk;->h:Ljxc;

    .line 218
    new-instance v2, Ljxw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxk;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Ljxw;-><init>(Lwco;Lkua;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljxk;->t:Ljxw;

    .line 222
    return-void
.end method

.method public final b(Ljyv;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lkva;->a()V

    .line 235
    iget-object v0, p0, Ljxk;->g:Ljvz;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ljxk;->g:Ljvz;

    .line 13142
    invoke-static {}, Lkva;->a()V

    .line 13143
    iget-object v0, v0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-void
.end method
