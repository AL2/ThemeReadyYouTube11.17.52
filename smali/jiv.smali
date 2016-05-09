.class final Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiw;


# instance fields
.field private synthetic a:Ljiu;


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljiv;->a:Ljiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 4032
    iget-object v0, v0, Ljiu;->e:Landroid/view/Surface;

    .line 83
    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 5032
    iput-object p1, v0, Ljiu;->e:Landroid/view/Surface;

    .line 85
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 6032
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljiu;->h:Z

    .line 86
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 7032
    invoke-virtual {v0}, Ljiu;->d()V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljiy;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 1032
    iget-object v0, v0, Ljiu;->g:Ljiy;

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 78
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 2032
    iput-object p1, v0, Ljiu;->g:Ljiy;

    .line 79
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 3032
    invoke-virtual {v0}, Ljiu;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljiv;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 8032
    invoke-virtual {v0}, Ljiu;->d()V

    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 9032
    iget-object v0, v0, Ljiu;->b:Ljhk;

    .line 100
    iget-object v1, p0, Ljiv;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljhk;->b(Ljhl;)V

    .line 102
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 10032
    invoke-virtual {v0}, Ljiu;->d()V

    .line 103
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 11032
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljiu;->h:Z

    .line 107
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 12032
    invoke-virtual {v0}, Ljiu;->e()V

    .line 108
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ljiv;->a:Ljiu;

    .line 13032
    invoke-virtual {v0}, Ljiu;->e()V

    .line 112
    return-void
.end method
