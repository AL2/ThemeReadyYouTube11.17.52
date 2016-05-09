.class public final Lnom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpdm;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lpbm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkvc;

.field private final h:Z

.field private final i:Llgg;

.field private j:Lpdy;


# direct methods
.method public constructor <init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;Lkvc;ZLlgg;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    iput-object v0, p0, Lnom;->a:Lpdm;

    .line 167
    iput-object p2, p0, Lnom;->j:Lpdy;

    .line 168
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnom;->b:Ljava/util/List;

    .line 169
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnom;->c:Ljava/util/Set;

    .line 170
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lnom;->d:Lpbm;

    .line 171
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lnom;->g:Lkvc;

    .line 172
    iput-object p6, p0, Lnom;->e:Ljava/lang/String;

    .line 173
    iput-object p7, p0, Lnom;->f:Ljava/lang/String;

    .line 174
    iput-boolean p9, p0, Lnom;->h:Z

    .line 175
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    iput-object v0, p0, Lnom;->i:Llgg;

    .line 176
    return-void
.end method

.method public constructor <init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;ZLlgg;)V
    .locals 11

    .prologue
    .line 137
    new-instance v8, Lnon;

    invoke-direct {v8}, Lnon;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnom;-><init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;Lkvc;ZLlgg;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;
    .locals 14

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :try_start_0
    new-instance v0, Lnol;

    iget-object v4, p0, Lnom;->a:Lpdm;

    iget-object v5, p0, Lnom;->j:Lpdy;

    iget-object v6, p0, Lnom;->b:Ljava/util/List;

    iget-object v7, p0, Lnom;->c:Ljava/util/Set;

    iget-object v8, p0, Lnom;->d:Lpbm;

    iget-object v9, p0, Lnom;->e:Ljava/lang/String;

    iget-object v10, p0, Lnom;->f:Ljava/lang/String;

    iget-object v1, p0, Lnom;->g:Lkvc;

    .line 202
    invoke-interface {v1}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laus;

    iget-boolean v12, p0, Lnom;->h:Z

    iget-object v13, p0, Lnom;->i:Llgg;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1060
    invoke-direct/range {v0 .. v13}, Lnol;-><init>(Lnoo;Ljava/lang/Class;Lpgz;Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;Laus;ZLlgg;)V

    .line 205
    invoke-interface {p1}, Lnoo;->f()Z

    move-result v1

    .line 1163
    iput-boolean v1, v0, Llaz;->e:Z

    .line 206
    invoke-interface {p1}, Lnoo;->o()Ljava/lang/Object;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 2051
    iput-object v1, v0, Llaz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    throw v0
.end method
