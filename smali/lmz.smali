.class public final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field public final a:Lkua;

.field public b:Z

.field public c:Z

.field private final d:Llna;

.field private final e:Lmmc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lmzd;


# direct methods
.method public constructor <init>(Lkua;Llna;Lmmc;Ljava/lang/String;Ljava/lang/String;Lmzd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iput-object v0, p0, Llmz;->d:Llna;

    .line 78
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llmz;->e:Lmmc;

    .line 79
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llmz;->f:Ljava/lang/String;

    .line 80
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llmz;->g:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llmz;->a:Lkua;

    .line 83
    invoke-virtual {p1, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Llmz;->b:Z

    .line 85
    iput-boolean v1, p0, Llmz;->c:Z

    .line 86
    invoke-direct {p0, p6}, Llmz;->a(Lmzd;)V

    .line 87
    return-void
.end method

.method private final a(Lmzd;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Llmz;->h:Lmzd;

    .line 147
    iget-boolean v0, p0, Llmz;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Llmz;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Llmz;->d:Llna;

    iget-object v1, p0, Llmz;->h:Lmzd;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Llna;->a(Lmzd;I)V

    .line 138
    iget-object v0, p0, Llmz;->e:Lmmc;

    iget-object v1, p0, Llmz;->f:Ljava/lang/String;

    iget-object v2, p0, Llmz;->g:Ljava/lang/String;

    .line 1323
    new-instance v3, Lnnz;

    iget-object v4, v0, Lmmc;->g:Lnok;

    iget-object v5, v0, Lmmc;->h:Lpdu;

    .line 1325
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnnz;-><init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    new-instance v1, Lmmm;

    .line 1541
    invoke-direct {v1, v0}, Lmmm;-><init>(Lmmc;)V

    .line 1329
    invoke-virtual {v1, v3, p0}, Lmmm;->b(Lnmz;Lpgz;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Llmz;->h:Lmzd;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Llmz;->d:Llna;

    iget-object v1, p0, Llmz;->h:Lmzd;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Llna;->a(Lmzd;I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Llmz;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Llpz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Llmz;->h:Lmzd;

    .line 97
    invoke-direct {p0}, Llmz;->b()V

    .line 98
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Llmz;->c:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Llmz;->d:Llna;

    iget-object v1, p0, Llmz;->h:Lmzd;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llna;->a(Lmzd;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lmzd;

    .line 2111
    iget-boolean v0, p0, Llmz;->c:Z

    if-nez v0, :cond_0

    .line 2115
    invoke-direct {p0, p1}, Llmz;->a(Lmzd;)V

    .line 22
    :cond_0
    return-void
.end method
