.class public final Lrkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfp;

.field public final b:Lkyw;

.field public final c:Llfk;

.field public final d:Lkua;

.field public final e:Lpbq;

.field public final f:Llfd;

.field public final g:Lpbx;

.field public final h:Lpfa;

.field public final i:Lphk;

.field public final j:Z

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lwco;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lkyw;Llfk;Lkua;Lpbq;Lphk;Llfd;ZLwco;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrkz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    iput-object p2, p0, Lrkz;->h:Lpfa;

    .line 195
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lrkz;->g:Lpbx;

    .line 196
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lrkz;->a:Llfp;

    .line 197
    iput-object p6, p0, Lrkz;->c:Llfk;

    .line 198
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lrkz;->b:Lkyw;

    .line 199
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrkz;->d:Lkua;

    .line 200
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lrkz;->e:Lpbq;

    .line 201
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lrkz;->i:Lphk;

    .line 202
    iput-object p10, p0, Lrkz;->f:Llfd;

    .line 203
    iput-boolean p11, p0, Lrkz;->j:Z

    .line 204
    iput-object p12, p0, Lrkz;->l:Lwco;

    .line 205
    return-void
.end method

.method public static a(Lnew;I)I
    .locals 1

    .prologue
    .line 297
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnew;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;
    .locals 18

    .prologue
    .line 261
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 262
    :cond_0
    const-string v1, "Missing VSS base url"

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 263
    const/4 v1, 0x0

    .line 277
    :goto_0
    return-object v1

    .line 265
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v2, "The adformat in VSS base url is null. Ad video Id: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    :goto_1
    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 271
    sget-object v2, Lpeu;->b:Lpeu;

    sget-object v3, Lpev;->a:Lpev;

    invoke-static {v2, v3, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x0

    goto :goto_0

    .line 269
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_3
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 285
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lrkz;->a(Lnew;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 288
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqhs;

    .line 290
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyo;

    .line 291
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqym;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v16, p11

    move-object/from16 v17, p12

    .line 277
    invoke-virtual/range {v1 .. v17}, Lrkz;->a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;
    .locals 37

    .prologue
    .line 343
    new-instance v3, Lrkw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrkz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->h:Lpfa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrkz;->g:Lpbx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Llfp;

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Llfp;

    .line 360
    invoke-interface {v2}, Llfp;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->b:Lkyw;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->c:Llfk;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->d:Lkua;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->e:Lpbq;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->f:Llfd;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->i:Lphk;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrkz;->j:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->l:Lwco;

    .line 375
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 1063
    const/16 v34, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move/from16 v32, p15

    move-object/from16 v33, p16

    invoke-direct/range {v3 .. v36}, Lrkw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lnew;Lnew;Lnew;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqhs;Lqyo;Lqym;Lkyw;Llfk;Lkua;Lpbq;Llfd;Lphk;I[IIZLjava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Lrkw;->g()V

    .line 377
    return-object v3
.end method
