.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgi;


# instance fields
.field a:Logt;

.field private final b:Lroy;

.field private final c:Loha;

.field private final d:Lwco;

.field private final e:Lqyc;

.field private final f:Lqzb;

.field private final g:Lwco;

.field private final h:Louz;


# direct methods
.method public constructor <init>(Lroy;Loha;Lwco;Lqyc;Lqzb;Lwco;Louz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lohg;->b:Lroy;

    .line 45
    iput-object p2, p0, Lohg;->c:Loha;

    .line 46
    iput-object p3, p0, Lohg;->d:Lwco;

    .line 47
    iput-object p4, p0, Lohg;->e:Lqyc;

    .line 48
    iput-object p5, p0, Lohg;->f:Lqzb;

    .line 49
    iput-object p6, p0, Lohg;->g:Lwco;

    .line 50
    iput-object p7, p0, Lohg;->h:Louz;

    .line 51
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lohg;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lohg;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lohg;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    invoke-interface {v0}, Lorj;->b()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lohg;->a:Logt;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lohg;->a:Logt;

    .line 143
    :cond_0
    invoke-direct {p0}, Lohg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lohg;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    invoke-interface {v0}, Lorj;->a()V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lroy;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Lohg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lohg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lohg;->c:Loha;

    :goto_1
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lohg;->b:Lroy;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lohg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lohg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lohg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lohg;->f()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lohg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lohg;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Logt;

    iget-object v0, p0, Lohg;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget-object v3, p0, Lohg;->f:Lqzb;

    invoke-direct {v2, v0, v3}, Logt;-><init>(Loks;Lqzb;)V

    iput-object v2, p0, Lohg;->a:Logt;

    .line 110
    iget-object v0, p0, Lohg;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    iget-object v2, p0, Lohg;->h:Louz;

    iget-object v3, p0, Lohg;->a:Logt;

    invoke-interface {v0, v2, v3}, Lorj;->a(Louz;Losx;)V

    .line 114
    iget-object v0, p0, Lohg;->e:Lqyc;

    new-instance v2, Lqym;

    const/4 v3, 0x2

    new-array v3, v3, [Lqyn;

    sget-object v4, Lqyn;->d:Lqyn;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    sget-object v5, Lqyn;->b:Lqyn;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lqym;-><init>([Lqyn;)V

    invoke-virtual {v0, v2}, Lqyc;->a(Lqym;)V

    move v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Lohg;->e:Lqyc;

    .line 1141
    iget-boolean v2, v1, Lqyc;->h:Z

    if-eq v0, v2, :cond_0

    .line 1142
    iput-boolean v0, v1, Lqyc;->h:Z

    .line 1143
    invoke-virtual {v1}, Lqyc;->f()V

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lohg;->h()V

    .line 122
    iget-object v1, p0, Lohg;->e:Lqyc;

    new-instance v2, Lqym;

    sget-object v3, Lqyn;->a:Lqyn;

    invoke-direct {v2, v3}, Lqym;-><init>(Lqyn;)V

    invoke-virtual {v1, v2}, Lqyc;->a(Lqym;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lohg;->h()V

    .line 129
    iget-object v1, p0, Lohg;->e:Lqyc;

    new-instance v2, Lqym;

    sget-object v3, Lqyn;->a:Lqyn;

    invoke-direct {v2, v3}, Lqym;-><init>(Lqyn;)V

    invoke-virtual {v1, v2}, Lqyc;->a(Lqym;)V

    goto :goto_0
.end method
