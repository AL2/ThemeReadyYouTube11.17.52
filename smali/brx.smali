.class final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpym;


# instance fields
.field private a:Lwbn;

.field private synthetic b:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 22

    .prologue
    .line 4721
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbrx;->b:Lbqw;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5728
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 6257
    iget-object v3, v2, Lbqw;->m:Lwco;

    .line 5730
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 7257
    iget-object v4, v2, Lbqw;->e:Lwco;

    .line 5731
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 8257
    iget-object v5, v2, Lbqw;->as:Lwco;

    .line 5732
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 9257
    iget-object v6, v2, Lbqw;->J:Lwco;

    .line 5733
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 10257
    iget-object v7, v2, Lbqw;->M:Lwco;

    .line 5734
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 11257
    iget-object v8, v2, Lbqw;->aB:Lwco;

    .line 5735
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 12257
    iget-object v9, v2, Lbqw;->u:Lwco;

    .line 5736
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 13257
    iget-object v10, v2, Lbqw;->aC:Lwco;

    .line 5737
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 14257
    iget-object v11, v2, Lbqw;->aD:Lwco;

    .line 5738
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 15257
    iget-object v12, v2, Lbqw;->A:Lwco;

    .line 5739
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 16257
    iget-object v13, v2, Lbqw;->aE:Lwco;

    .line 5742
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 17257
    iget-object v14, v2, Lbqw;->au:Lwco;

    .line 5743
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 18257
    iget-object v15, v2, Lbqw;->aF:Lwco;

    .line 5744
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 19257
    iget-object v0, v2, Lbqw;->l:Lwco;

    move-object/from16 v16, v0

    .line 5745
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 20257
    iget-object v0, v2, Lbqw;->aG:Lwco;

    move-object/from16 v17, v0

    .line 5746
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 21257
    iget-object v0, v2, Lbqw;->p:Lwco;

    move-object/from16 v18, v0

    .line 5747
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 22257
    iget-object v0, v2, Lbqw;->z:Lwco;

    move-object/from16 v19, v0

    .line 5748
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 23257
    iget-object v0, v2, Lbqw;->w:Lwco;

    move-object/from16 v20, v0

    .line 5749
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqw;

    .line 24257
    iget-object v0, v2, Lbqw;->aH:Lwco;

    move-object/from16 v21, v0

    .line 25154
    new-instance v2, Lpyo;

    invoke-direct/range {v2 .. v21}, Lpyo;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5729
    move-object/from16 v0, p0

    iput-object v2, v0, Lbrx;->a:Lwbn;

    .line 4723
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 4755
    iget-object v0, p0, Lbrx;->a:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4756
    return-void
.end method
