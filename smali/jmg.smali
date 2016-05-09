.class public Ljmg;
.super Loyn;
.source "SourceFile"


# instance fields
.field a:Ljlp;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Loyn;-><init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;)V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljmg;->n:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljlp;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p0, Ljmg;->a:Ljlp;

    .line 55
    return-void
.end method

.method public d()Lpgc;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lpgl;

    iget-object v1, p0, Ljmg;->n:Landroid/content/Context;

    .line 130
    invoke-virtual {p0}, Ljmg;->u()Lpbm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgl;-><init>(Landroid/content/Context;Lpbv;)V

    .line 128
    return-object v0
.end method

.method public e()Lpdu;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljmg;->a:Ljlp;

    invoke-virtual {v0}, Ljlp;->e()Ljpn;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lpdr;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljot;

    iget-object v1, p0, Ljmg;->a:Ljlp;

    .line 60
    invoke-virtual {v1}, Ljlp;->c()Ljsz;

    move-result-object v1

    invoke-direct {v0, v1}, Ljot;-><init>(Ljsz;)V

    .line 59
    return-object v0
.end method

.method protected final i()Lpdy;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljmh;

    invoke-direct {v0, p0}, Ljmh;-><init>(Ljmg;)V

    return-object v0
.end method

.method protected final j()Lpdy;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljmi;

    invoke-direct {v0, p0}, Ljmi;-><init>(Ljmg;)V

    .line 90
    new-instance v1, Ljmj;

    invoke-direct {v1, v0}, Ljmj;-><init>(Lpdx;)V

    return-object v1
.end method

.method protected final k()Lpgc;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lpgj;

    iget-object v1, p0, Ljmg;->n:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Ljmg;->u()Lpbm;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Ljmg;->B()Lpdy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpgj;-><init>(Landroid/content/Context;Lpbv;Lpdy;)V

    .line 107
    return-object v0
.end method

.method protected final l()Lpgc;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lpgj;

    iget-object v2, p0, Ljmg;->n:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Ljmg;->u()Lpbm;

    move-result-object v3

    .line 1441
    iget-object v0, p0, Loyn;->l:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    .line 123
    invoke-direct {v1, v2, v3, v0}, Lpgj;-><init>(Landroid/content/Context;Lpbv;Lpdy;)V

    .line 120
    return-object v1
.end method

.method protected final m()Lpgu;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lpgk;

    .line 141
    invoke-virtual {p0}, Ljmg;->o()Lpdu;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Ljmg;->B()Lpdy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgk;-><init>(Lpdu;Lpdy;)V

    .line 140
    return-object v0
.end method
