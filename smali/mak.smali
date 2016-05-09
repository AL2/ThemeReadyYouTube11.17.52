.class public final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:Lmam;

.field private final b:Landroid/content/Context;

.field private c:Lmap;

.field private d:Lman;

.field private e:Lmar;


# direct methods
.method public constructor <init>(Lmam;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    iput-object v0, p0, Lmak;->a:Lmam;

    .line 135
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmak;->b:Landroid/content/Context;

    .line 136
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lmak;->a:Lmam;

    invoke-interface {v0}, Lmam;->a()V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 124
    check-cast p1, Lmxt;

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lmxt;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1158
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 1147
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->c:Lmap;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->d:Lman;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->e:Lmar;

    if-eqz v1, :cond_f

    .line 1150
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->a:Lmam;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmak;->c:Lmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmak;->d:Lman;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmak;->e:Lmar;

    invoke-interface {v1, v2, v3, v4}, Lmam;->a(Lmap;Lman;Lmar;)V

    :goto_1
    return-void

    .line 1162
    :cond_2
    const/4 v3, 0x0

    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v9, 0x0

    .line 1165
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lmxt;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lneq;

    .line 1169
    invoke-virtual {v10}, Lneq;->d()Lndt;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_3

    .line 1174
    invoke-virtual {v1}, Lndt;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1175
    instance-of v4, v1, Lnbn;

    if-eqz v4, :cond_a

    .line 1176
    check-cast v1, Lnbn;

    invoke-virtual {v1}, Lnbn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1177
    instance-of v4, v3, Lsaa;

    if-eqz v4, :cond_11

    .line 2075
    iget-object v1, v10, Lneq;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Ljava/lang/String;

    .line 1178
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1182
    :goto_4
    instance-of v1, v3, Lrzz;

    if-eqz v1, :cond_10

    .line 3075
    iget-object v1, v10, Lneq;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1184
    check-cast v2, Lrzz;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1186
    :goto_5
    instance-of v1, v3, Lrzy;

    if-eqz v1, :cond_8

    .line 4075
    iget-object v1, v10, Lneq;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Ljava/lang/String;

    .line 1187
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1188
    check-cast v8, Lrzy;

    .line 5301
    new-instance v1, Lmat;

    .line 6051
    iget-object v2, v8, Lrzy;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6052
    iget-object v2, v8, Lrzy;->a:Lsul;

    .line 6053
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lrzy;->h:Landroid/text/Spanned;

    .line 6055
    :cond_4
    iget-object v2, v8, Lrzy;->h:Landroid/text/Spanned;

    .line 6076
    iget-object v3, v8, Lrzy;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6077
    iget-object v3, v8, Lrzy;->b:Lsul;

    .line 6078
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lrzy;->i:Landroid/text/Spanned;

    .line 6080
    :cond_5
    iget-object v3, v8, Lrzy;->i:Landroid/text/Spanned;

    .line 5303
    iget v4, v8, Lrzy;->c:I

    iget-object v5, v8, Lrzy;->e:Lulr;

    iget-object v5, v5, Lulr;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 5305
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lrzy;->d:Luhg;

    .line 6101
    iget-object v7, v8, Lrzy;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 6102
    iget-object v7, v8, Lrzy;->f:Lsul;

    .line 6103
    invoke-static {v7}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lrzy;->j:Landroid/text/Spanned;

    .line 6105
    :cond_6
    iget-object v7, v8, Lrzy;->j:Landroid/text/Spanned;

    .line 6127
    iget-object v0, v8, Lrzy;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 6128
    iget-object v0, v8, Lrzy;->g:Lsul;

    move-object/from16 v18, v0

    .line 6129
    invoke-static/range {v18 .. v18}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lrzy;->k:Landroid/text/Spanned;

    .line 6131
    :cond_7
    iget-object v8, v8, Lrzy;->k:Landroid/text/Spanned;

    .line 5308
    invoke-direct/range {v1 .. v8}, Lmat;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Luhg;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1188
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1190
    goto/16 :goto_3

    .line 5305
    :cond_9
    iget-object v5, v8, Lrzy;->e:Lulr;

    iget-object v5, v5, Lulr;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1192
    goto/16 :goto_2

    .line 1195
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1196
    new-instance v1, Lmap;

    invoke-direct {v1, v9, v13}, Lmap;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmak;->c:Lmap;

    .line 1200
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1201
    new-instance v1, Lman;

    invoke-direct {v1, v2, v14}, Lman;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmak;->d:Lman;

    .line 1205
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Llhp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->b:Landroid/content/Context;

    invoke-static {v1}, Lmar;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    new-instance v1, Lmar;

    invoke-direct {v1, v3}, Lmar;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmak;->e:Lmar;

    goto/16 :goto_0

    .line 1152
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lmak;->a:Lmam;

    invoke-interface {v1}, Lmam;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
