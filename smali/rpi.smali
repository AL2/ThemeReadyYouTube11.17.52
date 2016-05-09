.class public final Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroy;


# instance fields
.field private final a:Llfp;

.field private final b:Lwco;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwco;

.field private final e:Lqfs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwco;

.field private final g:Lqyc;

.field private final h:Lqzb;

.field private final i:Lnjs;

.field private final j:Llha;

.field private final k:Lrrd;

.field private final l:Lrkq;


# direct methods
.method public constructor <init>(Llfp;Lwco;Landroid/content/Context;Lwco;Lqfs;Lwco;Lqyc;Lqzb;Lnjs;Llha;Lrrd;Lrkq;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lrpi;->a:Llfp;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lrpi;->b:Lwco;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpi;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lrpi;->d:Lwco;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    iput-object v0, p0, Lrpi;->e:Lqfs;

    .line 63
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lrpi;->f:Lwco;

    .line 64
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Lrpi;->g:Lqyc;

    .line 65
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lrpi;->h:Lqzb;

    .line 66
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lrpi;->i:Lnjs;

    .line 67
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Lrpi;->j:Llha;

    .line 68
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, p0, Lrpi;->k:Lrrd;

    .line 70
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lrpi;->l:Lrkq;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrox;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lrpb;

    iget-object v1, p0, Lrpi;->a:Llfp;

    iget-object v2, p0, Lrpi;->b:Lwco;

    .line 2077
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    iget-object v3, p0, Lrpi;->c:Landroid/content/Context;

    iget-object v4, p0, Lrpi;->d:Lwco;

    .line 2079
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroz;

    iget-object v5, p0, Lrpi;->e:Lqfs;

    iget-object v6, p0, Lrpi;->f:Lwco;

    .line 2081
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpn;

    iget-object v7, p0, Lrpi;->g:Lqyc;

    iget-object v8, p0, Lrpi;->h:Lqzb;

    iget-object v9, p0, Lrpi;->i:Lnjs;

    iget-object v10, p0, Lrpi;->j:Llha;

    iget-object v11, p0, Lrpi;->k:Lrrd;

    iget-object v12, p0, Lrpi;->l:Lrkq;

    invoke-direct/range {v0 .. v12}, Lrpb;-><init>(Llfp;Losv;Landroid/content/Context;Lroz;Lqfs;Lrpn;Lqyc;Lqzb;Lnjs;Llha;Lrrd;Lrkq;)V

    .line 2087
    invoke-virtual {v0}, Lrpb;->a()Lrpb;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lrqy;)Lrox;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lrpb;

    iget-object v1, p0, Lrpi;->a:Llfp;

    iget-object v2, p0, Lrpi;->b:Lwco;

    .line 1094
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    iget-object v3, p0, Lrpi;->c:Landroid/content/Context;

    iget-object v4, p0, Lrpi;->d:Lwco;

    .line 1096
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroz;

    iget-object v5, p0, Lrpi;->e:Lqfs;

    iget-object v6, p0, Lrpi;->f:Lwco;

    .line 1098
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpn;

    iget-object v7, p0, Lrpi;->g:Lqyc;

    iget-object v8, p0, Lrpi;->h:Lqzb;

    iget-object v9, p0, Lrpi;->i:Lnjs;

    iget-object v10, p0, Lrpi;->j:Llha;

    iget-object v11, p0, Lrpi;->k:Lrrd;

    iget-object v12, p0, Lrpi;->l:Lrkq;

    invoke-direct/range {v0 .. v12}, Lrpb;-><init>(Llfp;Losv;Landroid/content/Context;Lroz;Lqfs;Lrpn;Lqyc;Lqzb;Lnjs;Llha;Lrrd;Lrkq;)V

    .line 1104
    invoke-virtual {v0, p1}, Lrpb;->a(Lrqy;)Lrpb;

    move-result-object v0

    .line 26
    return-object v0
.end method
