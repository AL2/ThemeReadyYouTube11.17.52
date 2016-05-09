.class final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljws;

.field private synthetic b:J

.field private synthetic c:Llie;

.field private synthetic d:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljws;JLlie;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Ljwa;->d:Ljvz;

    iput-object p2, p0, Ljwa;->a:Ljws;

    iput-wide p3, p0, Ljwa;->b:J

    iput-object p5, p0, Ljwa;->c:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwa;->a:Ljws;

    .line 1271
    iget-object v2, v2, Ljws;->d:Lqfl;

    .line 239
    instance-of v2, v2, Lkdu;

    if-eqz v2, :cond_3

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwa;->d:Ljvz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwa;->a:Ljws;

    .line 2271
    iget-object v2, v2, Ljws;->d:Lqfl;

    .line 242
    check-cast v2, Lkdu;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljwa;->b:J

    .line 3074
    invoke-virtual {v3, v2, v4, v5}, Ljvz;->a(Lkdu;J)Lkdu;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lkdu;->r()Lkdx;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwa;->a:Ljws;

    .line 3279
    iget v2, v2, Ljws;->f:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Lkdx;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkdx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Lkdx;->a:Ljava/lang/String;

    .line 4533
    :goto_0
    new-instance v2, Lkdu;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkdx;->b:Lkdj;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkdx;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkdx;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkdx;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkdx;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v22

    iget-object v9, v0, Lkdx;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkdx;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkdx;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkdx;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkdx;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkdx;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkdx;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->n:Lkdp;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkdx;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->r:Lkdz;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkdx;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkdu;-><init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;IB)V

    .line 245
    check-cast v2, Lkdu;

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwa;->d:Ljvz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwa;->a:Ljws;

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljwa;->c:Llie;

    .line 246
    invoke-virtual {v3, v4, v2, v5, v6}, Ljvz;->a(Ljws;Lkdu;Ljava/util/Map;Llie;)V

    .line 256
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Lkdx;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwa;->d:Ljvz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwa;->a:Ljws;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwa;->a:Ljws;

    .line 5271
    iget-object v2, v2, Ljws;->d:Lqfl;

    .line 254
    check-cast v2, Lkdf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljwa;->c:Llie;

    invoke-virtual {v3, v4, v2, v5}, Ljvz;->a(Ljws;Lkdf;Llie;)V

    goto :goto_2
.end method
