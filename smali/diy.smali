.class final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldjc;

.field final b:Ldjd;

.field final c:Ldjd;

.field final d:Ldjd;

.field e:Lray;

.field f:Lrar;

.field g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldjc;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldiy;->a:Ldjc;

    .line 40
    new-instance v0, Ldjd;

    new-instance v1, Ldiz;

    invoke-direct {v1, p0}, Ldiz;-><init>(Ldiy;)V

    invoke-direct {v0, p1, v1, v2, v3}, Ldjd;-><init>(Landroid/os/Handler;Ldjf;J)V

    iput-object v0, p0, Ldiy;->b:Ldjd;

    .line 49
    new-instance v0, Ldjd;

    new-instance v1, Ldja;

    invoke-direct {v1, p0}, Ldja;-><init>(Ldiy;)V

    invoke-direct {v0, p1, v1, v2, v3}, Ldjd;-><init>(Landroid/os/Handler;Ldjf;J)V

    iput-object v0, p0, Ldiy;->c:Ldjd;

    .line 58
    new-instance v0, Ldjd;

    new-instance v1, Ldjb;

    invoke-direct {v1, p0}, Ldjb;-><init>(Ldiy;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ldjd;-><init>(Landroid/os/Handler;Ldjf;J)V

    iput-object v0, p0, Ldiy;->d:Ldjd;

    .line 69
    invoke-static {}, Lray;->a()Lray;

    move-result-object v0

    iput-object v0, p0, Ldiy;->e:Lray;

    .line 70
    sget-object v0, Lrar;->a:Lrar;

    iput-object v0, p0, Ldiy;->f:Lrar;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldiy;->a(Z)V

    .line 72
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldiy;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldiy;->f:Lrar;

    iget-boolean v0, v0, Lrar;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldiy;->h:Z

    .line 88
    iput-boolean p1, p0, Ldiy;->g:Z

    .line 89
    invoke-static {}, Lray;->e()Lray;

    invoke-static {}, Lray;->a()Lray;

    move-result-object v0

    iput-object v0, p0, Ldiy;->e:Lray;

    .line 90
    iget-object v0, p0, Ldiy;->b:Ldjd;

    invoke-direct {p0}, Ldiy;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldjd;->a(Z)V

    .line 91
    iget-object v0, p0, Ldiy;->c:Ldjd;

    invoke-virtual {p0}, Ldiy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldjd;->a(Z)V

    .line 92
    iget-object v0, p0, Ldiy;->d:Ldjd;

    iget-boolean v1, p0, Ldiy;->g:Z

    invoke-virtual {v0, v1}, Ldjd;->a(Z)V

    .line 93
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldiy;->e:Lray;

    .line 1089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 96
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ldiy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldiy;->b:Ldjd;

    .line 1224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjd;->b(Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldiy;->b:Ldjd;

    .line 2211
    iget-boolean v0, v0, Ldjd;->a:Z

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldiy;->b:Ldjd;

    invoke-virtual {v0}, Ldjd;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Ldiy;->h:Z

    .line 171
    invoke-virtual {p0}, Ldiy;->b()V

    .line 172
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    iget-boolean v0, p0, Ldiy;->g:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldiy;->d:Ldjd;

    .line 2224
    invoke-virtual {v0, v1}, Ldjd;->b(Z)V

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Ldiy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3100
    iget-object v0, p0, Ldiy;->e:Lray;

    .line 4089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 3100
    sget-object v3, Lrba;->c:Lrba;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    :cond_1
    iget-object v0, p0, Ldiy;->d:Ldjd;

    .line 4224
    invoke-virtual {v0, v1}, Ldjd;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3100
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ldiy;->d:Ldjd;

    .line 4228
    invoke-virtual {v0, v2}, Ldjd;->b(Z)V

    goto :goto_0
.end method
