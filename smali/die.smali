.class public Ldie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldid;

.field private final b:Ldif;

.field private c:Ldid;

.field private d:Lnmx;

.field private e:Lqyq;

.field private f:Lqyt;


# direct methods
.method public constructor <init>(Ldid;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    iput-object v0, p0, Ldie;->a:Ldid;

    .line 30
    new-instance v0, Ldif;

    .line 1138
    invoke-direct {v0}, Ldif;-><init>()V

    .line 30
    iput-object v0, p0, Ldie;->b:Ldif;

    .line 31
    iget-object v0, p0, Ldie;->b:Ldif;

    iput-object v0, p0, Ldie;->c:Ldid;

    .line 32
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldie;->d:Lnmx;

    .line 33
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldie;->c:Ldid;

    invoke-interface {v0}, Ldid;->b()V

    .line 98
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldie;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ldie;->d:Lnmx;

    .line 2034
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldie;->e:Lqyq;

    sget-object v1, Lqyq;->c:Lqyq;

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Ldie;->f:Lqyt;

    sget-object v1, Lqyt;->l:Lqyt;

    if-ne v0, v1, :cond_0

    .line 2093
    iget-object v0, p0, Ldie;->c:Ldid;

    invoke-interface {v0}, Ldid;->a()V

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldie;->f:Lqyt;

    sget-object v1, Lqyt;->k:Lqyt;

    if-ne v0, v1, :cond_1

    .line 2101
    iget-object v0, p0, Ldie;->c:Ldid;

    invoke-interface {v0}, Ldid;->c()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Ldie;->c()V

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0}, Ldie;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lqhs;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 134
    iput-object v0, p0, Ldie;->e:Lqyq;

    .line 135
    invoke-virtual {p0}, Ldie;->b()V

    .line 136
    return-void
.end method

.method public handleSequencerStageEvent(Lqim;)V
    .locals 7
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 113
    if-eqz v0, :cond_6

    .line 4042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 114
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 115
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->c()Luos;

    move-result-object v2

    .line 6105
    if-eqz v2, :cond_2

    .line 6106
    iget-object v0, p0, Ldie;->a:Ldid;

    .line 6037
    :goto_0
    iget-object v1, p0, Ldie;->c:Ldid;

    if-eq v0, v1, :cond_0

    .line 6038
    iget-object v1, p0, Ldie;->c:Ldid;

    invoke-interface {v1}, Ldid;->b()V

    .line 6040
    if-eqz v0, :cond_0

    .line 6041
    iget-object v1, p0, Ldie;->d:Lnmx;

    invoke-interface {v0, v1}, Ldid;->a(Lnll;)V

    .line 6045
    :cond_0
    iget-object v1, p0, Ldie;->d:Lnmx;

    invoke-virtual {v1}, Lnmx;->d()V

    .line 6046
    if-eqz v2, :cond_4

    .line 6047
    iget-object v3, v2, Luos;->a:[Luot;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 6048
    iget-object v6, v5, Luot;->a:Lsri;

    if-eqz v6, :cond_3

    .line 6049
    iget-object v6, p0, Ldie;->d:Lnmx;

    iget-object v5, v5, Luot;->a:Lsri;

    invoke-virtual {v6, v5}, Lnmx;->b(Ljava/lang/Object;)V

    .line 6047
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6108
    :cond_2
    iget-object v0, p0, Ldie;->b:Ldif;

    goto :goto_0

    .line 6050
    :cond_3
    iget-object v6, v5, Luot;->b:Lsrj;

    if-eqz v6, :cond_1

    .line 6051
    iget-object v6, p0, Ldie;->d:Lnmx;

    iget-object v5, v5, Luot;->b:Lsrj;

    invoke-virtual {v6, v5}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 6056
    :cond_4
    if-eqz v0, :cond_5

    .line 6057
    invoke-interface {v0}, Ldid;->e()V

    .line 6058
    if-eqz v2, :cond_7

    .line 7030
    iget-object v1, v2, Ltbr;->x:[B

    .line 6058
    :goto_3
    invoke-interface {v0, v1}, Ldid;->a([B)V

    .line 6060
    :cond_5
    iput-object v0, p0, Ldie;->c:Ldid;

    .line 118
    :cond_6
    invoke-virtual {p0}, Ldie;->b()V

    .line 119
    return-void

    .line 6058
    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public handleVideoStageEvent(Lqiv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 123
    iput-object v0, p0, Ldie;->f:Lqyt;

    .line 125
    iget-object v0, p0, Ldie;->c:Ldid;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Ldie;->c:Ldid;

    iget-object v0, p0, Ldie;->f:Lqyt;

    sget-object v2, Lqyt;->l:Lqyt;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldid;->a(Z)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Ldie;->b()V

    .line 130
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
