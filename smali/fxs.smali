.class final Lfxs;
.super Lfxm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lfya;

.field private final d:[Z

.field private final e:Lfxw;

.field private final f:Lfxw;

.field private final g:Lfxw;

.field private final h:Lfxw;

.field private final i:Lfxw;

.field private final j:Lfxt;

.field private k:J

.field private l:J

.field private final m:Lgco;


# direct methods
.method public constructor <init>(Lfvj;Lfya;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lfxm;-><init>(Lfvj;)V

    .line 73
    iput-object p2, p0, Lfxs;->c:Lfya;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lfxs;->d:[Z

    .line 75
    new-instance v0, Lfxw;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxs;->e:Lfxw;

    .line 76
    new-instance v0, Lfxw;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxs;->f:Lfxw;

    .line 77
    new-instance v0, Lfxw;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxs;->g:Lfxw;

    .line 78
    new-instance v0, Lfxw;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxs;->h:Lfxw;

    .line 79
    new-instance v0, Lfxw;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxs;->i:Lfxw;

    .line 80
    new-instance v0, Lfxt;

    invoke-direct {v0, p1}, Lfxt;-><init>(Lfvj;)V

    iput-object v0, p0, Lfxs;->j:Lfxt;

    .line 81
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lfxs;->m:Lgco;

    .line 82
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lfxs;->a:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v2, p0, Lfxs;->j:Lfxt;

    .line 37430
    iget-boolean v0, v2, Lfxt;->e:Z

    if-eqz v0, :cond_0

    .line 37431
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lfxt;->c:I

    sub-int/2addr v0, v3

    .line 37432
    if-ge v0, p3, :cond_2

    .line 37433
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lfxt;->f:Z

    .line 37434
    iput-boolean v1, v2, Lfxt;->e:Z

    .line 171
    :cond_0
    :goto_1
    iget-object v0, p0, Lfxs;->h:Lfxw;

    invoke-virtual {v0, p1, p2, p3}, Lfxw;->a([BII)V

    .line 172
    iget-object v0, p0, Lfxs;->i:Lfxw;

    invoke-virtual {v0, p1, p2, p3}, Lfxw;->a([BII)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 37433
    goto :goto_0

    .line 37436
    :cond_2
    iget v0, v2, Lfxt;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lfxt;->c:I

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lfxs;->e:Lfxw;

    invoke-virtual {v0, p1, p2, p3}, Lfxw;->a([BII)V

    .line 168
    iget-object v0, p0, Lfxs;->f:Lfxw;

    invoke-virtual {v0, p1, p2, p3}, Lfxw;->a([BII)V

    .line 169
    iget-object v0, p0, Lfxs;->g:Lfxw;

    invoke-virtual {v0, p1, p2, p3}, Lfxw;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lfxs;->d:[Z

    invoke-static {v0}, Lgck;->a([Z)V

    .line 87
    iget-object v0, p0, Lfxs;->e:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 88
    iget-object v0, p0, Lfxs;->f:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 89
    iget-object v0, p0, Lfxs;->g:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 90
    iget-object v0, p0, Lfxs;->h:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 91
    iget-object v0, p0, Lfxs;->i:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 92
    iget-object v0, p0, Lfxs;->j:Lfxt;

    .line 1409
    iput-boolean v1, v0, Lfxt;->e:Z

    .line 1410
    iput-boolean v1, v0, Lfxt;->f:Z

    .line 1411
    iput-boolean v1, v0, Lfxt;->g:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfxs;->k:J

    .line 94
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lfxs;->l:J

    .line 99
    return-void
.end method

.method public final a(Lgco;)V
    .locals 27

    .prologue
    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lgco;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v14, v0, Lgco;->c:I

    .line 106
    move-object/from16 v0, p1

    iget-object v15, v0, Lgco;->a:[B

    .line 109
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfxs;->k:J

    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfxs;->k:J

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->b:Lfvj;

    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lfvj;->a(Lgco;I)V

    .line 113
    :goto_0
    if-ge v2, v14, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lgck;->a([BII[Z)I

    move-result v16

    .line 116
    move/from16 v0, v16

    if-ne v0, v14, :cond_2

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lfxs;->a([BII)V

    .line 145
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static/range {v15 .. v16}, Lgck;->c([BI)I

    move-result v17

    .line 127
    sub-int v3, v16, v2

    .line 128
    if-lez v3, :cond_3

    .line 129
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lfxs;->a([BII)V

    .line 132
    :cond_3
    sub-int v18, v14, v16

    .line 133
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfxs;->k:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 137
    if-gez v3, :cond_b

    .line 138
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfxs;->l:J

    move-wide/from16 v22, v0

    .line 3176
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxs;->a:Z

    if-eqz v2, :cond_c

    .line 3177
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->j:Lfxt;

    .line 3442
    iget-boolean v3, v2, Lfxt;->f:Z

    if-eqz v3, :cond_5

    .line 3444
    iget-boolean v3, v2, Lfxt;->g:Z

    if-eqz v3, :cond_4

    .line 3445
    iget-wide v4, v2, Lfxt;->a:J

    sub-long v4, v20, v4

    long-to-int v3, v4

    .line 3446
    add-int v3, v3, v18

    invoke-virtual {v2, v3}, Lfxt;->a(I)V

    .line 3448
    :cond_4
    iget-wide v4, v2, Lfxt;->a:J

    iput-wide v4, v2, Lfxt;->h:J

    .line 3449
    iget-wide v4, v2, Lfxt;->d:J

    iput-wide v4, v2, Lfxt;->i:J

    .line 3450
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfxt;->g:Z

    .line 3451
    iget-boolean v3, v2, Lfxt;->b:Z

    iput-boolean v3, v2, Lfxt;->j:Z

    .line 3187
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->h:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3188
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->h:Lfxw;

    iget-object v2, v2, Lfxw;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->h:Lfxw;

    iget v3, v3, Lfxw;->c:I

    invoke-static {v2, v3}, Lgck;->a([BI)I

    move-result v2

    .line 3189
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->m:Lgco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->h:Lfxw;

    iget-object v4, v4, Lfxw;->b:[B

    invoke-virtual {v3, v4, v2}, Lgco;->a([BI)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->m:Lgco;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lgco;->c(I)V

    .line 3193
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->c:Lfya;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->m:Lgco;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lfya;->a(JLgco;)V

    .line 3195
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->i:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3196
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->i:Lfxw;

    iget-object v2, v2, Lfxw;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->i:Lfxw;

    iget v3, v3, Lfxw;->c:I

    invoke-static {v2, v3}, Lgck;->a([BI)I

    move-result v2

    .line 3197
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->m:Lgco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->i:Lfxw;

    iget-object v4, v4, Lfxw;->b:[B

    invoke-virtual {v3, v4, v2}, Lgco;->a([BI)V

    .line 3200
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->m:Lgco;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lgco;->c(I)V

    .line 3201
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->c:Lfya;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->m:Lgco;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lfya;->a(JLgco;)V

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfxs;->l:J

    .line 37153
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfxs;->a:Z

    if-nez v4, :cond_8

    .line 37154
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->e:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 37155
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->f:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 37156
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->g:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 37158
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->h:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 37159
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->i:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 37160
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->j:Lfxt;

    .line 37415
    const/4 v5, 0x0

    iput-boolean v5, v4, Lfxt;->f:Z

    .line 37416
    iput-wide v2, v4, Lfxt;->d:J

    .line 37417
    const/4 v2, 0x0

    iput v2, v4, Lfxt;->c:I

    .line 37418
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lfxt;->a:J

    .line 37420
    const/16 v2, 0x20

    move/from16 v0, v17

    if-lt v0, v2, :cond_9

    iget-boolean v2, v4, Lfxt;->g:Z

    if-eqz v2, :cond_9

    .line 37421
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lfxt;->a(I)V

    .line 37422
    const/4 v2, 0x0

    iput-boolean v2, v4, Lfxt;->g:Z

    .line 37425
    :cond_9
    const/16 v2, 0x10

    move/from16 v0, v17

    if-lt v0, v2, :cond_29

    const/16 v2, 0x15

    move/from16 v0, v17

    if-gt v0, v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lfxt;->b:Z

    .line 37426
    iget-boolean v2, v4, Lfxt;->b:Z

    if-nez v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v17

    if-gt v0, v2, :cond_2a

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lfxt;->e:Z

    .line 142
    add-int/lit8 v2, v16, 0x3

    .line 143
    goto/16 :goto_0

    .line 138
    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 3179
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->e:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    .line 3180
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->f:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    .line 3181
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->g:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    .line 3182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->e:Lfxw;

    .line 4056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 3182
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->f:Lfxw;

    .line 5056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 3182
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->g:Lfxw;

    .line 6056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 3182
    if-eqz v2, :cond_5

    .line 3183
    move-object/from16 v0, p0

    iget-object v0, v0, Lfxs;->b:Lfvj;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxs;->e:Lfxw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxs;->f:Lfxw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxs;->g:Lfxw;

    .line 6208
    iget v5, v2, Lfxw;->c:I

    iget v6, v3, Lfxw;->c:I

    add-int/2addr v5, v6

    iget v6, v4, Lfxw;->c:I

    add-int/2addr v5, v6

    new-array v10, v5, [B

    .line 6209
    iget-object v5, v2, Lfxw;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lfxw;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v5, v3, Lfxw;->b:[B

    const/4 v6, 0x0

    iget v7, v2, Lfxw;->c:I

    iget v8, v3, Lfxw;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6211
    iget-object v5, v4, Lfxw;->b:[B

    const/4 v6, 0x0

    iget v2, v2, Lfxw;->c:I

    iget v7, v3, Lfxw;->c:I

    add-int/2addr v2, v7

    iget v4, v4, Lfxw;->c:I

    invoke-static {v5, v6, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6214
    iget-object v2, v3, Lfxw;->b:[B

    iget v4, v3, Lfxw;->c:I

    invoke-static {v2, v4}, Lgck;->a([BI)I

    .line 6215
    new-instance v6, Lgcn;

    iget-object v2, v3, Lfxw;->b:[B

    invoke-direct {v6, v2}, Lgcn;-><init>([B)V

    .line 6216
    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6217
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lgcn;->c(I)I

    move-result v3

    .line 6218
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6221
    const/16 v2, 0x58

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6222
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6223
    const/4 v4, 0x0

    .line 6224
    const/4 v2, 0x0

    move/from16 v26, v2

    move v2, v4

    move/from16 v4, v26

    :goto_5
    if-ge v4, v3, :cond_f

    .line 6225
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6226
    add-int/lit8 v2, v2, 0x59

    .line 6228
    :cond_d
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6229
    add-int/lit8 v2, v2, 0x8

    .line 6224
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6232
    :cond_f
    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6233
    if-lez v3, :cond_10

    .line 6234
    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 7205
    :cond_10
    invoke-virtual {v6}, Lgcn;->e()I

    .line 8205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v5

    .line 6239
    const/4 v2, 0x3

    if-ne v5, v2, :cond_11

    .line 6240
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 9205
    :cond_11
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v9

    .line 6244
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v7

    .line 12205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v11

    .line 13205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v12

    .line 14205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v24

    .line 6250
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    const/4 v2, 0x2

    if-ne v5, v2, :cond_14

    :cond_12
    const/4 v2, 0x2

    move v4, v2

    .line 6251
    :goto_6
    const/4 v2, 0x1

    if-ne v5, v2, :cond_15

    const/4 v2, 0x2

    .line 6252
    :goto_7
    add-int v5, v7, v11

    mul-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 6253
    add-int v4, v12, v24

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 15205
    :cond_13
    invoke-virtual {v6}, Lgcn;->e()I

    .line 16205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 17205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v7

    .line 6259
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v3, :cond_17

    .line 18205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 19205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 20205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 6259
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6250
    :cond_14
    const/4 v2, 0x1

    move v4, v2

    goto :goto_6

    .line 6251
    :cond_15
    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    move v2, v3

    .line 6259
    goto :goto_8

    .line 21205
    :cond_17
    invoke-virtual {v6}, Lgcn;->e()I

    .line 22205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 23205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 24205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 25205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 26205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 6271
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 26320
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    const/4 v2, 0x4

    if-ge v4, v2, :cond_1d

    .line 26321
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const/4 v2, 0x6

    if-ge v3, v2, :cond_1c

    .line 26322
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 27205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 26321
    :cond_18
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1b

    const/4 v2, 0x3

    :goto_b
    add-int/2addr v2, v3

    move v3, v2

    goto :goto_a

    .line 26326
    :cond_19
    const/16 v2, 0x40

    const/4 v5, 0x1

    shl-int/lit8 v11, v4, 0x1

    add-int/lit8 v11, v11, 0x4

    shl-int/2addr v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26327
    const/4 v2, 0x1

    if-le v4, v2, :cond_1a

    .line 26329
    invoke-virtual {v6}, Lgcn;->d()I

    .line 26331
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_18

    .line 26332
    invoke-virtual {v6}, Lgcn;->d()I

    .line 26331
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 26321
    :cond_1b
    const/4 v2, 0x1

    goto :goto_b

    .line 26320
    :cond_1c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 6274
    :cond_1d
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6275
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6277
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 28205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 29205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 6280
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 30205
    :cond_1e
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v11

    .line 29345
    const/4 v4, 0x0

    .line 29351
    const/4 v3, 0x0

    .line 29352
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move v3, v4

    :goto_d
    if-ge v5, v11, :cond_23

    .line 29353
    if-eqz v5, :cond_2b

    .line 29354
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v3

    move v4, v3

    .line 29356
    :goto_e
    if-eqz v4, :cond_20

    .line 29357
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lgcn;->b(I)V

    .line 31205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 29359
    const/4 v3, 0x0

    :goto_f
    if-gt v3, v2, :cond_22

    .line 29360
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 29361
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lgcn;->b(I)V

    .line 29359
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 32205
    :cond_20
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v12

    .line 33205
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v24

    .line 29367
    add-int v2, v12, v24

    .line 29368
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v12, :cond_21

    .line 34205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 29370
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lgcn;->b(I)V

    .line 29368
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 29372
    :cond_21
    const/4 v3, 0x0

    :goto_11
    move/from16 v0, v24

    if-ge v3, v0, :cond_22

    .line 35205
    invoke-virtual {v6}, Lgcn;->e()I

    .line 29374
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lgcn;->b(I)V

    .line 29372
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 29352
    :cond_22
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto :goto_d

    .line 6284
    :cond_23
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 6286
    const/4 v2, 0x0

    .line 36205
    :goto_12
    invoke-virtual {v6}, Lgcn;->e()I

    move-result v3

    .line 6286
    if-ge v2, v3, :cond_24

    .line 6287
    add-int/lit8 v3, v7, 0x4

    .line 6289
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lgcn;->b(I)V

    .line 6286
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6292
    :cond_24
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lgcn;->b(I)V

    .line 6293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6294
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 6295
    invoke-virtual {v6}, Lgcn;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 6296
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lgcn;->c(I)I

    move-result v3

    .line 6297
    const/16 v4, 0xff

    if-ne v3, v4, :cond_26

    .line 6298
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lgcn;->c(I)I

    move-result v3

    .line 6299
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lgcn;->c(I)I

    move-result v4

    .line 6300
    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 6301
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_25
    move v12, v2

    .line 6311
    :goto_13
    const/4 v2, 0x0

    const-string v3, "video/hevc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 6313
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    .line 6311
    invoke-static/range {v2 .. v12}, Lfqx;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lfqx;

    move-result-object v2

    .line 3183
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lfvj;->a(Lfqx;)V

    .line 3184
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxs;->a:Z

    goto/16 :goto_2

    .line 6303
    :cond_26
    sget-object v4, Lgck;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_27

    .line 6304
    sget-object v2, Lgck;->b:[F

    aget v2, v2, v3

    move v12, v2

    goto :goto_13

    .line 6306
    :cond_27
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v12, v2

    goto :goto_13

    .line 37425
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37426
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2b
    move v4, v3

    goto/16 :goto_e
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
