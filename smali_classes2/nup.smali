.class public Lnup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntj;


# instance fields
.field public final a:Lmwh;

.field private final b:Lnrc;

.field private final c:Lkua;

.field private final d:Lnth;

.field private final e:Lldo;

.field private final f:Lnsp;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;)V
    .locals 8

    .prologue
    .line 39
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lnup;-><init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;)V
    .locals 8

    .prologue
    .line 56
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnup;-><init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnup;->b:Lnrc;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnup;->c:Lkua;

    .line 76
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Lnup;->d:Lnth;

    .line 77
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lnup;->a:Lmwh;

    .line 78
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lnup;->e:Lldo;

    .line 79
    iput-object p6, p0, Lnup;->f:Lnsp;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnup;->g:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnuf;)Lnti;
    .locals 7

    .prologue
    .line 97
    instance-of v0, p1, Lnbn;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lntm;

    iget-object v1, p0, Lnup;->b:Lnrc;

    iget-object v2, p0, Lnup;->d:Lnth;

    iget-object v3, p0, Lnup;->c:Lkua;

    iget-object v4, p0, Lnup;->e:Lldo;

    iget-object v5, p0, Lnup;->a:Lmwh;

    iget-boolean v6, p0, Lnup;->g:Z

    invoke-direct/range {v0 .. v6}, Lntm;-><init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;Z)V

    .line 106
    check-cast p1, Lnbn;

    invoke-virtual {v0, p1}, Lntm;->a(Lnbn;)V

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    instance-of v0, p1, Lnbp;

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lntp;

    iget-object v1, p0, Lnup;->b:Lnrc;

    iget-object v2, p0, Lnup;->d:Lnth;

    iget-object v3, p0, Lnup;->c:Lkua;

    iget-object v4, p0, Lnup;->e:Lldo;

    iget-object v5, p0, Lnup;->a:Lmwh;

    move-object v6, p1

    check-cast v6, Lnbp;

    invoke-direct/range {v0 .. v6}, Lntp;-><init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;Lnbp;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lnul;

    iget-object v1, p0, Lnup;->d:Lnth;

    iget-object v2, p0, Lnup;->c:Lkua;

    check-cast p1, Lnfe;

    invoke-direct {v0, v1, v2, p1}, Lnul;-><init>(Lnth;Lkua;Lnfe;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lnaz;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lnsr;

    iget-object v1, p0, Lnup;->d:Lnth;

    iget-object v2, p0, Lnup;->c:Lkua;

    check-cast p1, Lnaz;

    iget-object v3, p0, Lnup;->f:Lnsp;

    invoke-direct {v0, v1, v2, p1, v3}, Lnsr;-><init>(Lnth;Lkua;Lnaz;Lnsp;)V

    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p1, Lmzx;

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Lnso;

    iget-object v1, p0, Lnup;->d:Lnth;

    iget-object v2, p0, Lnup;->c:Lkua;

    check-cast p1, Lmzx;

    invoke-direct {v0, v1, v2, p1}, Lnso;-><init>(Lnth;Lkua;Lmzx;)V

    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, p1, Lnde;

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Lntw;

    iget-object v1, p0, Lnup;->b:Lnrc;

    iget-object v2, p0, Lnup;->d:Lnth;

    iget-object v3, p0, Lnup;->c:Lkua;

    iget-object v4, p0, Lnup;->e:Lldo;

    iget-object v5, p0, Lnup;->a:Lmwh;

    invoke-direct/range {v0 .. v5}, Lntw;-><init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;)V

    .line 144
    check-cast p1, Lnde;

    invoke-virtual {v0, p1}, Lntw;->a(Lnde;)V

    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, p1, Lsdz;

    if-eqz v0, :cond_9

    .line 148
    new-instance v0, Lnrx;

    iget-object v1, p0, Lnup;->d:Lnth;

    invoke-direct {v0, v1}, Lnrx;-><init>(Lnth;)V

    .line 149
    check-cast p1, Lsdz;

    .line 1027
    iget-object v1, v0, Lnrx;->a:Lnmx;

    invoke-virtual {v1}, Lnmx;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lsdz;->a:[Lsef;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lsef;->a:Lsdy;

    if-eqz v5, :cond_7

    .line 1038
    iget-object v5, v0, Lnrx;->a:Lnmx;

    iget-object v4, v4, Lsef;->a:Lsdy;

    invoke-virtual {v5, v4}, Lnmx;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_8
    iget-object v1, v0, Lnrx;->a:Lnmx;

    invoke-virtual {v1, p1}, Lnmx;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
