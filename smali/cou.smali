.class final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoz;


# instance fields
.field a:Lnmx;

.field final synthetic b:Lcol;

.field private c:Lpwd;


# direct methods
.method public constructor <init>(Lcol;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 723
    move-object/from16 v0, p1

    iput-object v0, p0, Lcou;->b:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    move-object/from16 v0, p1

    iget-object v1, v0, Lcol;->al:Lwbm;

    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwg;

    .line 725
    move-object/from16 v0, p1

    iget-object v2, v0, Lcol;->at:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v1

    iput-object v1, p0, Lcou;->c:Lpwd;

    .line 1732
    iget-object v1, p0, Lcou;->b:Lcol;

    iget-object v1, v1, Lcol;->aa:Lrfc;

    new-instance v2, Lrey;

    iget-object v3, p0, Lcou;->b:Lcol;

    iget-object v3, v3, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrey;-><init>(Landroid/app/Activity;Lrfh;)V

    .line 2181
    iput-object v2, v1, Lrfc;->d:Lrfg;

    .line 1735
    new-instance v14, Ldot;

    iget-object v1, p0, Lcou;->b:Lcol;

    iget-object v1, v1, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldot;-><init>(Landroid/app/Activity;)V

    .line 1736
    new-instance v1, Lesl;

    iget-object v2, p0, Lcou;->b:Lcol;

    iget-object v2, v2, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcou;->b:Lcol;

    iget-object v3, v3, Lcol;->X:Lkua;

    iget-object v4, p0, Lcou;->b:Lcol;

    iget-object v4, v4, Lcol;->as:Lkyw;

    iget-object v5, p0, Lcou;->b:Lcol;

    iget-object v5, v5, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lctm;->bs:Lbul;

    .line 1740
    iget-object v6, p0, Lcou;->b:Lcol;

    iget-object v6, v6, Lcol;->aa:Lrfc;

    iget-object v7, p0, Lcou;->b:Lcol;

    iget-object v7, v7, Lcol;->aG:Lwco;

    .line 1742
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqaj;

    iget-object v8, p0, Lcou;->b:Lcol;

    iget-object v8, v8, Lcol;->aH:Lwco;

    .line 1743
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqag;

    iget-object v9, p0, Lcou;->c:Lpwd;

    iget-object v10, p0, Lcou;->b:Lcol;

    iget-object v10, v10, Lcol;->ax:Lpeg;

    iget-object v11, p0, Lcou;->b:Lcol;

    .line 1746
    invoke-virtual {v11}, Lcol;->G()Lmwh;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcou;->b:Lcol;

    iget-object v13, v13, Lcol;->au:Llfp;

    invoke-direct/range {v1 .. v13}, Lesl;-><init>(Landroid/content/Context;Lkua;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Llfp;)V

    .line 1749
    new-instance v2, Lesf;

    iget-object v3, p0, Lcou;->b:Lcol;

    iget-object v3, v3, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcou;->b:Lcol;

    iget-object v4, v4, Lcol;->ax:Lpeg;

    iget-object v5, p0, Lcou;->b:Lcol;

    iget-object v5, v5, Lcol;->X:Lkua;

    iget-object v6, p0, Lcou;->c:Lpwd;

    iget-object v7, p0, Lcou;->b:Lcol;

    iget-object v7, v7, Lcol;->as:Lkyw;

    iget-object v8, p0, Lcou;->b:Lcol;

    iget-object v8, v8, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lctm;->bs:Lbul;

    .line 1756
    iget-object v9, p0, Lcou;->b:Lcol;

    iget-object v9, v9, Lcol;->am:Lptw;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lesf;-><init>(Landroid/content/Context;Lpeg;Lkua;Lpwd;Lkyw;Lbul;Lptw;Ldot;)V

    .line 1759
    new-instance v3, Lere;

    iget-object v4, p0, Lcou;->b:Lcol;

    iget-object v4, v4, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lcou;->b:Lcol;

    iget-object v5, v5, Lcol;->ao:Lnsv;

    invoke-direct {v3, v4, v5}, Lere;-><init>(Landroid/content/Context;Lnsv;)V

    .line 1762
    new-instance v4, Lams;

    iget-object v5, p0, Lcou;->b:Lcol;

    iget-object v5, v5, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4}, Lams;-><init>()V

    .line 1763
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 1765
    new-instance v4, Lnlr;

    invoke-direct {v4}, Lnlr;-><init>()V

    .line 1766
    const-class v5, Lppt;

    invoke-interface {v4, v5, v1}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 1767
    const-class v1, Lppl;

    invoke-interface {v4, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 1768
    const-class v1, Ltiu;

    invoke-interface {v4, v1, v3}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 1770
    new-instance v1, Lnmx;

    invoke-direct {v1}, Lnmx;-><init>()V

    iput-object v1, p0, Lcou;->a:Lnmx;

    .line 1771
    new-instance v1, Lnmv;

    invoke-direct {v1, v4}, Lnmv;-><init>(Lnmu;)V

    .line 1772
    iget-object v2, p0, Lcou;->a:Lnmx;

    invoke-virtual {v1, v2}, Lnmv;->a(Lnll;)V

    .line 1774
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 728
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcou;->b:Lcol;

    iget-object v0, v0, Lcol;->an:Lptg;

    iget-object v1, p0, Lcou;->c:Lpwd;

    iget-object v2, p0, Lcou;->b:Lcol;

    iget-object v2, v2, Lcol;->av:Ljava/util/concurrent/Executor;

    new-instance v3, Lcov;

    invoke-direct {v3, p0}, Lcov;-><init>(Lcou;)V

    invoke-static {v2, v3}, Lkrv;->a(Ljava/util/concurrent/Executor;Lkrs;)Lkrv;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lptg;->a(Lpwd;Ljava/lang/String;Lkrs;)V

    .line 798
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 808
    return-void
.end method
