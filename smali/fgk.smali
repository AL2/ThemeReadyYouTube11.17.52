.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;


# instance fields
.field private a:Lwco;

.field private b:Lwco;

.field private c:Lwco;

.field private d:Lwco;

.field private e:Lwco;

.field private f:Lwco;

.field private g:Lwco;

.field private h:Lwco;

.field private i:Lwco;

.field private j:Lwco;

.field private k:Lwco;

.field private l:Lwco;


# direct methods
.method constructor <init>(Lfgl;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-object v0, p1, Lfgl;->a:Lmqd;

    .line 1073
    invoke-static {v0}, Lmqf;->a(Lmqd;)Lwbr;

    move-result-object v0

    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lfgk;->a:Lwco;

    .line 2144
    iget-object v0, p1, Lfgl;->b:Lkns;

    .line 1076
    invoke-static {v0}, Lkol;->a(Lkns;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->b:Lwco;

    .line 3144
    iget-object v0, p1, Lfgl;->c:Loyn;

    .line 1079
    invoke-static {v0}, Lpaj;->a(Loyn;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->c:Lwco;

    .line 4144
    iget-object v0, p1, Lfgl;->b:Lkns;

    .line 1081
    invoke-static {v0}, Lkox;->a(Lkns;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->d:Lwco;

    .line 5144
    iget-object v0, p1, Lfgl;->c:Loyn;

    .line 1084
    invoke-static {v0}, Lozy;->a(Loyn;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->e:Lwco;

    .line 1086
    iget-object v0, p0, Lfgk;->e:Lwco;

    .line 1087
    invoke-static {v0}, Lmqs;->a(Lwco;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->f:Lwco;

    .line 6144
    iget-object v0, p1, Lfgl;->a:Lmqd;

    .line 1092
    iget-object v1, p0, Lfgk;->b:Lwco;

    iget-object v2, p0, Lfgk;->a:Lwco;

    iget-object v3, p0, Lfgk;->c:Lwco;

    iget-object v4, p0, Lfgk;->d:Lwco;

    iget-object v5, p0, Lfgk;->f:Lwco;

    .line 1091
    invoke-static/range {v0 .. v5}, Lmqg;->a(Lmqd;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lfgk;->g:Lwco;

    .line 7144
    iget-object v0, p1, Lfgl;->b:Lkns;

    .line 1100
    invoke-static {v0}, Lkpf;->a(Lkns;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->h:Lwco;

    .line 8144
    iget-object v0, p1, Lfgl;->a:Lmqd;

    .line 1105
    iget-object v1, p0, Lfgk;->b:Lwco;

    iget-object v2, p0, Lfgk;->a:Lwco;

    iget-object v3, p0, Lfgk;->c:Lwco;

    iget-object v4, p0, Lfgk;->h:Lwco;

    iget-object v5, p0, Lfgk;->f:Lwco;

    .line 1104
    invoke-static/range {v0 .. v5}, Lmqe;->a(Lmqd;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lfgk;->i:Lwco;

    .line 9144
    iget-object v0, p1, Lfgl;->c:Loyn;

    .line 1113
    invoke-static {v0}, Lpai;->a(Loyn;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->j:Lwco;

    .line 10144
    iget-object v0, p1, Lfgl;->d:Lffz;

    .line 1118
    iget-object v1, p0, Lfgk;->j:Lwco;

    .line 11037
    new-instance v2, Lfga;

    invoke-direct {v2, v0, v1}, Lfga;-><init>(Lffz;Lwco;)V

    .line 1116
    invoke-static {v2}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lfgk;->k:Lwco;

    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [Lwco;

    const/4 v1, 0x0

    iget-object v2, p0, Lfgk;->k:Lwco;

    aput-object v2, v0, v1

    .line 1121
    invoke-static {v0}, Lwbz;->a([Lwco;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lfgk;->l:Lwco;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lauc;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfgk;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    return-object v0
.end method

.method public final b()Lkyi;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfgk;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    return-object v0
.end method

.method public final c()Lkyi;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lfgk;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfgk;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
