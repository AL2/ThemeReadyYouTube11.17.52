.class final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwco;Lwco;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;)Ljzk;
    .locals 22

    .prologue
    .line 455
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    iget-object v2, v0, Lrxi;->a:Lrxh;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 456
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lrxi;->e:Z

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 457
    :goto_1
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lrxi;->f:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 460
    :goto_2
    if-nez p6, :cond_4

    .line 462
    new-instance v2, Ljzl;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Ljzl;-><init>(Landroid/content/Context;Lwco;Lwco;ZZ)V

    .line 504
    :goto_3
    return-object v2

    .line 455
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 456
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 457
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 470
    :cond_4
    if-eqz v2, :cond_5

    move-object/from16 v0, p5

    iget-object v2, v0, Lrxi;->a:Lrxh;

    iget v2, v2, Lrxh;->a:I

    .line 471
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 504
    new-instance v9, Ljzo;

    sget-wide v14, Ljzb;->a:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ljzo;-><init>(Landroid/content/Context;Lwco;Lwco;Llfp;JLpdu;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 470
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 473
    :pswitch_0
    new-instance v8, Ljzr;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lrxi;->b:J

    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrxi;->c:Z

    if-eqz v2, :cond_6

    .line 480
    move-object/from16 v0, p5

    iget-wide v0, v0, Lrxi;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Ljzr;-><init>(Landroid/content/Context;Lwco;Lwco;Lwbm;Llfp;JJLandroid/content/SharedPreferences;Lpdu;ZZ)V

    move-object v2, v8

    .line 473
    goto :goto_3

    .line 480
    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 486
    :pswitch_1
    new-instance v9, Ljzo;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lrxi;->b:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ljzo;-><init>(Landroid/content/Context;Lwco;Lwco;Llfp;JLpdu;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 496
    :pswitch_2
    new-instance v2, Ljzl;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Ljzl;-><init>(Landroid/content/Context;Lwco;Lwco;ZZ)V

    goto :goto_3

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
