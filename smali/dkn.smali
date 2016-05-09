.class public final Ldkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field final b:Ldgh;

.field private final c:Lrdj;


# direct methods
.method public constructor <init>(Lsrk;Ldgh;Lrdj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldkn;->a:Lsrk;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgh;

    iput-object v0, p0, Ldkn;->b:Ldgh;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdj;

    iput-object v0, p0, Ldkn;->c:Lrdj;

    .line 37
    return-void
.end method

.method private final a(Ltfh;)Ldko;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldko;

    invoke-direct {v0, p0, p1}, Ldko;-><init>(Ldkn;Ltfh;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqim;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 41
    sget-object v2, Lqys;->e:Lqys;

    invoke-virtual {v0, v2}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lmxr;->a:Lsax;

    iget-object v0, v0, Lsax;->g:Lsay;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lmxr;->a:Lsax;

    iget-object v0, v0, Lsax;->g:Lsay;

    iget-object v0, v0, Lsay;->c:Ltfh;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldkn;->a(Ltfh;)Ldko;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lmxr;->a:Lsax;

    iget-object v3, v3, Lsax;->f:Lsay;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lmxr;->a:Lsax;

    iget-object v1, v1, Lsax;->f:Lsay;

    iget-object v1, v1, Lsay;->c:Ltfh;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldkn;->a(Ltfh;)Ldko;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldkn;->c:Lrdj;

    .line 3087
    iput-object v0, v2, Lrdj;->a:Lrdl;

    .line 3088
    invoke-virtual {v2}, Lrdj;->b()V

    .line 55
    iget-object v0, p0, Ldkn;->c:Lrdj;

    .line 3099
    iput-object v1, v0, Lrdj;->b:Lrdk;

    .line 3100
    invoke-virtual {v0}, Lrdj;->c()V

    .line 57
    :cond_1
    return-void

    .line 1419
    :cond_2
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lnbw;->a(ZZZ)Lmxr;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
