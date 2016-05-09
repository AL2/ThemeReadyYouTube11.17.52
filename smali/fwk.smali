.class public final Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;
.implements Lfvh;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lgco;

.field private final c:Lgco;

.field private final d:Lgco;

.field private final e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lgco;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lfuv;

.field private p:[Lfwl;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "qt  "

    invoke-static {v0}, Lgcz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfwk;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lgco;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwk;->d:Lgco;

    .line 82
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfwk;->e:Ljava/util/Stack;

    .line 83
    new-instance v0, Lgco;

    sget-object v1, Lgck;->a:[B

    invoke-direct {v0, v1}, Lgco;-><init>([B)V

    iput-object v0, p0, Lfwk;->b:Lgco;

    .line 84
    new-instance v0, Lgco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwk;->c:Lgco;

    .line 85
    invoke-direct {p0}, Lfwk;->c()V

    .line 86
    return-void
.end method

.method private final a(J)V
    .locals 29

    .prologue
    .line 250
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    iget-wide v2, v2, Lfvy;->aB:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lfvy;

    .line 252
    move-object/from16 v0, v24

    iget v2, v0, Lfvy;->aA:I

    sget v3, Lfvx;->A:I

    if-ne v2, v3, :cond_4

    .line 4291
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 4293
    const/4 v2, 0x0

    .line 4294
    sget v3, Lfvx;->at:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lfvy;->d(I)Lfvz;

    move-result-object v3

    .line 4295
    if-eqz v3, :cond_7

    .line 4296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfwk;->q:Z

    invoke-static {v3, v2}, Lfwa;->a(Lfvz;Z)Lfvc;

    move-result-object v2

    move-object/from16 v25, v2

    .line 4298
    :goto_1
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_2
    move-object/from16 v0, v24

    iget-object v2, v0, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v26

    if-ge v0, v2, :cond_3

    .line 4299
    move-object/from16 v0, v24

    iget-object v2, v0, Lfvy;->aD:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    .line 4300
    iget v3, v2, Lfvy;->aA:I

    sget v4, Lfvx;->C:I

    if-ne v3, v4, :cond_2

    .line 4304
    sget v3, Lfvx;->B:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lfvy;->d(I)Lfvz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfwk;->q:Z

    invoke-static {v2, v3, v4}, Lfwa;->a(Lfvy;Lfvz;Z)Lfwo;

    move-result-object v3

    .line 4306
    if-eqz v3, :cond_2

    .line 4310
    sget v4, Lfvx;->D:I

    invoke-virtual {v2, v4}, Lfvy;->e(I)Lfvy;

    move-result-object v2

    sget v4, Lfvx;->E:I

    .line 4311
    invoke-virtual {v2, v4}, Lfvy;->e(I)Lfvy;

    move-result-object v2

    sget v4, Lfvx;->F:I

    invoke-virtual {v2, v4}, Lfvy;->e(I)Lfvy;

    move-result-object v2

    .line 4312
    invoke-static {v3, v2}, Lfwa;->a(Lfwo;Lfvy;)Lfwr;

    move-result-object v2

    .line 4313
    iget v4, v2, Lfwr;->a:I

    if-eqz v4, :cond_2

    .line 4317
    new-instance v28, Lfwl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfwk;->o:Lfuv;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Lfuv;->b_(I)Lfvj;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, Lfwl;-><init>(Lfwo;Lfwr;Lfvj;)V

    .line 4320
    iget v2, v2, Lfwr;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 4321
    iget-object v0, v3, Lfwo;->j:Lfqx;

    move-object/from16 v23, v0

    .line 5232
    new-instance v2, Lfqx;

    move-object/from16 v0, v23

    iget-object v3, v0, Lfqx;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lfqx;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v5, v0, Lfqx;->c:I

    move-object/from16 v0, v23

    iget-wide v7, v0, Lfqx;->e:J

    move-object/from16 v0, v23

    iget v9, v0, Lfqx;->h:I

    move-object/from16 v0, v23

    iget v10, v0, Lfqx;->i:I

    move-object/from16 v0, v23

    iget v11, v0, Lfqx;->l:I

    move-object/from16 v0, v23

    iget v12, v0, Lfqx;->m:F

    move-object/from16 v0, v23

    iget v13, v0, Lfqx;->n:I

    move-object/from16 v0, v23

    iget v14, v0, Lfqx;->o:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lfqx;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lfqx;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lfqx;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lfqx;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lfqx;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lfqx;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lfqx;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lfqx;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 4322
    if-eqz v25, :cond_1

    .line 4323
    move-object/from16 v0, v25

    iget v3, v0, Lfvc;->a:I

    move-object/from16 v0, v25

    iget v4, v0, Lfvc;->b:I

    .line 4324
    invoke-virtual {v2, v3, v4}, Lfqx;->a(II)Lfqx;

    move-result-object v2

    .line 4326
    :cond_1
    move-object/from16 v0, v28

    iget-object v3, v0, Lfwl;->c:Lfvj;

    invoke-interface {v3, v2}, Lfvj;->a(Lfqx;)V

    .line 4327
    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4298
    :cond_2
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_2

    .line 4334
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lfwl;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfwl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfwk;->p:[Lfwl;

    .line 4335
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->o:Lfuv;

    invoke-interface {v2}, Lfuv;->a()V

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->o:Lfuv;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfuv;->a(Lfvh;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 256
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lfwk;->g:I

    goto/16 :goto_0

    .line 257
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lfvy;->a(Lfvy;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lfwk;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 262
    invoke-direct/range {p0 .. p0}, Lfwk;->c()V

    .line 264
    :cond_6
    return-void

    :cond_7
    move-object/from16 v25, v2

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lfwk;->g:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lfwk;->j:I

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lfuu;Lfvd;)I
    .locals 10

    .prologue
    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lfwk;->g:I

    packed-switch v0, :pswitch_data_0

    .line 3422
    const/4 v1, -0x1

    .line 3423
    const-wide v2, 0x7fffffffffffffffL

    .line 3424
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lfwk;->p:[Lfwl;

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 3425
    iget-object v4, p0, Lfwk;->p:[Lfwl;

    aget-object v4, v4, v0

    .line 3426
    iget v5, v4, Lfwl;->d:I

    .line 3427
    iget-object v6, v4, Lfwl;->b:Lfwr;

    iget v6, v6, Lfwr;->a:I

    if-eq v5, v6, :cond_1

    .line 3431
    iget-object v4, v4, Lfwl;->b:Lfwr;

    iget-object v4, v4, Lfwr;->b:[J

    aget-wide v4, v4, v5

    .line 3432
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 3424
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :pswitch_0
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 119
    invoke-direct {p0}, Lfwk;->c()V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lfwk;->g:I

    goto :goto_0

    .line 1175
    :pswitch_1
    iget v0, p0, Lfwk;->j:I

    if-nez v0, :cond_4

    .line 1177
    iget-object v0, p0, Lfwk;->d:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lfuu;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1178
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-nez v0, :cond_0

    .line 126
    const/4 v0, -0x1

    .line 3368
    :goto_3
    return v0

    .line 1180
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lfwk;->j:I

    .line 1181
    iget-object v0, p0, Lfwk;->d:Lgco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgco;->b(I)V

    .line 1182
    iget-object v0, p0, Lfwk;->d:Lgco;

    invoke-virtual {v0}, Lgco;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lfwk;->i:J

    .line 1183
    iget-object v0, p0, Lfwk;->d:Lgco;

    invoke-virtual {v0}, Lgco;->j()I

    move-result v0

    iput v0, p0, Lfwk;->h:I

    .line 1186
    :cond_4
    iget-wide v0, p0, Lfwk;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1189
    iget-object v0, p0, Lfwk;->d:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lfuu;->b([BII)V

    .line 1190
    iget v0, p0, Lfwk;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfwk;->j:I

    .line 1191
    iget-object v0, p0, Lfwk;->d:Lgco;

    invoke-virtual {v0}, Lgco;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwk;->i:J

    .line 1194
    :cond_5
    iget v0, p0, Lfwk;->h:I

    .line 1456
    sget v1, Lfvx;->A:I

    if-eq v0, v1, :cond_6

    sget v1, Lfvx;->C:I

    if-eq v0, v1, :cond_6

    sget v1, Lfvx;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lfvx;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lfvx;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lfvx;->N:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1194
    :goto_4
    if-eqz v0, :cond_9

    .line 1195
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lfwk;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lfwk;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1196
    iget-object v2, p0, Lfwk;->e:Ljava/util/Stack;

    new-instance v3, Lfvy;

    iget v4, p0, Lfwk;->h:I

    invoke-direct {v3, v4, v0, v1}, Lfvy;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-wide v2, p0, Lfwk;->i:J

    iget v4, p0, Lfwk;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1198
    invoke-direct {p0, v0, v1}, Lfwk;->a(J)V

    .line 1216
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 1456
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1201
    :cond_8
    invoke-direct {p0}, Lfwk;->c()V

    goto :goto_5

    .line 1203
    :cond_9
    iget v0, p0, Lfwk;->h:I

    .line 2445
    sget v1, Lfvx;->P:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->B:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->ah:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->ai:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->aj:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->O:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->ak:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->M:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->a:I

    if-eq v0, v1, :cond_a

    sget v1, Lfvx;->at:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 1203
    :goto_6
    if-eqz v0, :cond_e

    .line 1206
    iget v0, p0, Lfwk;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 1207
    iget-wide v0, p0, Lfwk;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 1208
    new-instance v0, Lgco;

    iget-wide v2, p0, Lfwk;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwk;->k:Lgco;

    .line 1209
    iget-object v0, p0, Lfwk;->d:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lfwk;->k:Lgco;

    iget-object v2, v2, Lgco;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    const/4 v0, 0x2

    iput v0, p0, Lfwk;->g:I

    goto :goto_5

    .line 2445
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1206
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1207
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1212
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lfwk;->k:Lgco;

    .line 1213
    const/4 v0, 0x2

    iput v0, p0, Lfwk;->g:I

    goto/16 :goto_5

    .line 3226
    :pswitch_2
    iget-wide v0, p0, Lfwk;->i:J

    iget v2, p0, Lfwk;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 3227
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 3228
    const/4 v1, 0x0

    .line 3229
    iget-object v0, p0, Lfwk;->k:Lgco;

    if-eqz v0, :cond_13

    .line 3230
    iget-object v0, p0, Lfwk;->k:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    iget v6, p0, Lfwk;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lfuu;->b([BII)V

    .line 3231
    iget v0, p0, Lfwk;->h:I

    sget v2, Lfvx;->a:I

    if-ne v0, v2, :cond_12

    .line 3232
    iget-object v0, p0, Lfwk;->k:Lgco;

    .line 3273
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgco;->b(I)V

    .line 3274
    invoke-virtual {v0}, Lgco;->j()I

    move-result v2

    .line 3275
    sget v3, Lfwk;->a:I

    if-ne v2, v3, :cond_f

    .line 3276
    const/4 v0, 0x1

    .line 3232
    :goto_9
    iput-boolean v0, p0, Lfwk;->q:Z

    move v0, v1

    .line 3245
    :goto_a
    invoke-direct {p0, v4, v5}, Lfwk;->a(J)V

    .line 3246
    if-eqz v0, :cond_15

    iget v0, p0, Lfwk;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 130
    :goto_b
    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3278
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgco;->c(I)V

    .line 3279
    :cond_10
    invoke-virtual {v0}, Lgco;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 3280
    invoke-virtual {v0}, Lgco;->j()I

    move-result v2

    sget v3, Lfwk;->a:I

    if-ne v2, v3, :cond_10

    .line 3281
    const/4 v0, 0x1

    goto :goto_9

    .line 3284
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 3233
    :cond_12
    iget-object v0, p0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3234
    iget-object v0, p0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    new-instance v2, Lfvz;

    iget v3, p0, Lfwk;->h:I

    iget-object v6, p0, Lfwk;->k:Lgco;

    invoke-direct {v2, v3, v6}, Lfvz;-><init>(ILgco;)V

    invoke-virtual {v0, v2}, Lfvy;->a(Lfvz;)V

    move v0, v1

    goto :goto_a

    .line 3238
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 3239
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfuu;->b(I)V

    move v0, v1

    goto :goto_a

    .line 3241
    :cond_14
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lfvd;->a:J

    .line 3242
    const/4 v0, 0x1

    goto :goto_a

    .line 3246
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 3358
    :cond_16
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 3359
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 3361
    :cond_17
    iget-object v0, p0, Lfwk;->p:[Lfwl;

    aget-object v0, v0, v1

    .line 3362
    iget-object v1, v0, Lfwl;->c:Lfvj;

    .line 3363
    iget v4, v0, Lfwl;->d:I

    .line 3364
    iget-object v2, v0, Lfwl;->b:Lfwr;

    iget-object v2, v2, Lfwr;->b:[J

    aget-wide v2, v2, v4

    .line 3365
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lfwk;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 3366
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_19

    .line 3367
    :cond_18
    iput-wide v2, p2, Lfvd;->a:J

    .line 3368
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3370
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lfuu;->b(I)V

    .line 3371
    iget-object v2, v0, Lfwl;->b:Lfwr;

    iget-object v2, v2, Lfwr;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lfwk;->l:I

    .line 3372
    iget-object v2, v0, Lfwl;->a:Lfwo;

    iget v2, v2, Lfwo;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 3375
    iget-object v2, p0, Lfwk;->c:Lgco;

    iget-object v2, v2, Lgco;->a:[B

    .line 3376
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3377
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3378
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3379
    iget-object v2, v0, Lfwl;->a:Lfwo;

    iget v2, v2, Lfwo;->n:I

    .line 3380
    iget-object v3, v0, Lfwl;->a:Lfwo;

    iget v3, v3, Lfwo;->n:I

    rsub-int/lit8 v3, v3, 0x4

    .line 3384
    :goto_c
    iget v5, p0, Lfwk;->m:I

    iget v6, p0, Lfwk;->l:I

    if-ge v5, v6, :cond_1c

    .line 3385
    iget v5, p0, Lfwk;->n:I

    if-nez v5, :cond_1a

    .line 3387
    iget-object v5, p0, Lfwk;->c:Lgco;

    iget-object v5, v5, Lgco;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lfuu;->b([BII)V

    .line 3388
    iget-object v5, p0, Lfwk;->c:Lgco;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgco;->b(I)V

    .line 3389
    iget-object v5, p0, Lfwk;->c:Lgco;

    invoke-virtual {v5}, Lgco;->n()I

    move-result v5

    iput v5, p0, Lfwk;->n:I

    .line 3391
    iget-object v5, p0, Lfwk;->b:Lgco;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgco;->b(I)V

    .line 3392
    iget-object v5, p0, Lfwk;->b:Lgco;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lfvj;->a(Lgco;I)V

    .line 3393
    iget v5, p0, Lfwk;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfwk;->m:I

    .line 3394
    iget v5, p0, Lfwk;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lfwk;->l:I

    goto :goto_c

    .line 3397
    :cond_1a
    iget v5, p0, Lfwk;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lfvj;->a(Lfuu;IZ)I

    move-result v5

    .line 3398
    iget v6, p0, Lfwk;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lfwk;->m:I

    .line 3399
    iget v6, p0, Lfwk;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lfwk;->n:I

    goto :goto_c

    .line 3403
    :cond_1b
    :goto_d
    iget v2, p0, Lfwk;->m:I

    iget v3, p0, Lfwk;->l:I

    if-ge v2, v3, :cond_1c

    .line 3404
    iget v2, p0, Lfwk;->l:I

    iget v3, p0, Lfwk;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lfvj;->a(Lfuu;IZ)I

    move-result v2

    .line 3405
    iget v3, p0, Lfwk;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lfwk;->m:I

    .line 3406
    iget v3, p0, Lfwk;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lfwk;->n:I

    goto :goto_d

    .line 3409
    :cond_1c
    iget-object v2, v0, Lfwl;->b:Lfwr;

    iget-object v2, v2, Lfwr;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lfwl;->b:Lfwr;

    iget-object v5, v5, Lfwr;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lfwk;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lfvj;->a(JIII[B)V

    .line 3411
    iget v1, v0, Lfwl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfwl;->d:I

    .line 3412
    const/4 v0, 0x0

    iput v0, p0, Lfwk;->m:I

    .line 3413
    const/4 v0, 0x0

    iput v0, p0, Lfwk;->n:I

    .line 3414
    const/4 v0, 0x0

    .line 135
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lfuv;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfwk;->o:Lfuv;

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lfuu;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lfwn;->b(Lfuu;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 149
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 150
    :goto_0
    iget-object v4, p0, Lfwk;->p:[Lfwl;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 151
    iget-object v4, p0, Lfwk;->p:[Lfwl;

    aget-object v4, v4, v0

    iget-object v6, v4, Lfwl;->b:Lfwr;

    .line 4080
    iget-object v4, v6, Lfwr;->e:[J

    invoke-static {v4, p1, p2, v1}, Lgcz;->a([JJZ)I

    move-result v4

    .line 4081
    :goto_1
    if-ltz v4, :cond_3

    .line 4082
    iget-object v7, v6, Lfwr;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 153
    :goto_2
    if-ne v4, v5, :cond_0

    .line 4097
    iget-object v4, v6, Lfwr;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lgcz;->a([JJZZ)I

    move-result v4

    .line 4098
    :goto_3
    iget-object v7, v6, Lfwr;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 4099
    iget-object v7, v6, Lfwr;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 157
    :cond_0
    :goto_4
    iget-object v7, p0, Lfwk;->p:[Lfwl;

    aget-object v7, v7, v0

    iput v4, v7, Lfwl;->d:I

    .line 159
    iget-object v6, v6, Lfwr;->b:[J

    aget-wide v6, v6, v4

    .line 160
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 4086
    goto :goto_2

    .line 4098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 4103
    goto :goto_4

    .line 164
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lfwk;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 101
    iput v1, p0, Lfwk;->j:I

    .line 102
    iput v1, p0, Lfwk;->m:I

    .line 103
    iput v1, p0, Lfwk;->n:I

    .line 104
    iput v1, p0, Lfwk;->g:I

    .line 105
    return-void
.end method
