.class public final Lftp;
.super Lftn;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:Lftm;

.field private final i:Lfth;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfsj;Lftv;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 200
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lftn;-><init>(Ljava/lang/String;JLfsj;Lftq;Ljava/lang/String;B)V

    .line 201
    move-object/from16 v0, p5

    iget-object v2, v0, Lftv;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lftp;->f:Landroid/net/Uri;

    .line 1105
    move-object/from16 v0, p5

    iget-wide v2, v0, Lftv;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    .line 202
    :goto_0
    iput-object v3, p0, Lftp;->h:Lftm;

    .line 203
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lftp;->g:J

    .line 206
    iget-object v2, p0, Lftp;->h:Lftm;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 207
    :goto_1
    iput-object v2, p0, Lftp;->i:Lfth;

    .line 208
    return-void

    .line 1105
    :cond_0
    new-instance v3, Lftm;

    move-object/from16 v0, p5

    iget-object v4, v0, Lftv;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-wide v6, v0, Lftv;->e:J

    move-object/from16 v0, p5

    iget-wide v8, v0, Lftv;->f:J

    invoke-direct/range {v3 .. v9}, Lftm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v2, Lfth;

    new-instance v3, Lftm;

    move-object/from16 v0, p5

    iget-object v4, v0, Lftv;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lftm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lfth;-><init>(Lftm;)V

    goto :goto_1
.end method


# virtual methods
.method public final c()Lftm;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lftp;->h:Lftm;

    return-object v0
.end method

.method public final d()Lfta;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lftp;->i:Lfth;

    return-object v0
.end method
