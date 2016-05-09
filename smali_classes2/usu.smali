.class public final Lusu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmv;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lmwh;Lfd;ILkua;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 53
    new-instance v0, Lusv;

    invoke-direct {v0}, Lusv;-><init>()V

    .line 60
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    .line 61
    const-class v2, Lnel;

    new-instance v3, Lust;

    invoke-direct {v3, p2, p3, p4, p6}, Lust;-><init>(Lsrk;Lmwh;Lfd;Lkua;)V

    invoke-interface {v1, v2, v3}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 69
    new-instance v2, Lnmx;

    invoke-direct {v2}, Lnmx;-><init>()V

    iput-object v2, p0, Lusu;->e:Lnmx;

    .line 71
    const-class v2, Lnvm;

    new-instance v3, Lnlt;

    invoke-direct {v3, p1, v0, v1}, Lnlt;-><init>(Landroid/content/Context;Lkvc;Lnmu;)V

    invoke-interface {v1, v2, v3}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 77
    const-class v0, Lusz;

    new-instance v2, Lusy;

    invoke-direct {v2, p1}, Lusy;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 80
    new-instance v0, Lnmv;

    invoke-direct {v0, v1}, Lnmv;-><init>(Lnmu;)V

    iput-object v0, p0, Lusu;->a:Lnmv;

    .line 82
    iget-object v0, p0, Lusu;->a:Lnmv;

    iget-object v1, p0, Lusu;->e:Lnmx;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusu;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusu;->c:Ljava/util/List;

    .line 87
    iput p5, p0, Lusu;->d:I

    .line 88
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lusu;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 116
    new-instance v0, Lusw;

    iget-object v1, p0, Lusu;->b:Ljava/util/List;

    iget v2, p0, Lusu;->d:I

    invoke-direct {v0, v1, v2}, Lusw;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lusw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Lusu;->e:Lnmx;

    new-instance v3, Lnvm;

    iget v4, p0, Lusu;->d:I

    invoke-direct {v3, v4, v0}, Lnvm;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lusu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lusu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lusu;->e:Lnmx;

    new-instance v1, Lusz;

    invoke-direct {v1}, Lusz;-><init>()V

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance v0, Lusw;

    iget-object v1, p0, Lusu;->c:Ljava/util/List;

    iget v2, p0, Lusu;->d:I

    invoke-direct {v0, v1, v2}, Lusw;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lusw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    iget-object v2, p0, Lusu;->e:Lnmx;

    new-instance v3, Lnvm;

    iget v4, p0, Lusu;->d:I

    invoke-direct {v3, v4, v0}, Lnvm;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
