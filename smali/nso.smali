.class public final Lnso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnmx;

.field private final b:Lkua;

.field private final c:Lmzx;

.field private final d:Lnsm;


# direct methods
.method public constructor <init>(Lnth;Lkua;Lmzx;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnso;->b:Lkua;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzx;

    iput-object v0, p0, Lnso;->c:Lmzx;

    .line 36
    const-class v0, Lnfe;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnso;->a:Lnmx;

    .line 38
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, p0, Lnso;->d:Lnsm;

    .line 40
    iget-object v0, p0, Lnso;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 41
    iget-object v0, p0, Lnso;->a:Lnmx;

    invoke-virtual {v0, p3}, Lnmx;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lnso;->a:Lnmx;

    invoke-virtual {p3}, Lmzx;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lnso;->a:Lnmx;

    iget-object v1, p0, Lnso;->d:Lnsm;

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnso;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnso;->b:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmul;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lnso;->c:Lmzx;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lnso;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lnso;->a:Lnmx;

    .line 4029
    iget-object v1, p1, Lmub;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lndz;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lndx;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lnso;->c:Lmzx;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lnso;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lnso;->a:Lnmx;

    .line 2029
    iget-object v1, p1, Lndx;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method
