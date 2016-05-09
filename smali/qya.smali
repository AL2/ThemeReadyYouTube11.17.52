.class public final Lqya;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lote;

.field final b:Lote;

.field final c:Lote;

.field final d:Lote;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lqyb;->a:Lqyb;

    sget-object v1, Lqyb;->a:Lqyb;

    sget-object v2, Lqyb;->a:Lqyb;

    sget-object v3, Lqyb;->a:Lqyb;

    invoke-direct {p0, v0, v1, v2, v3}, Lqya;-><init>(Lote;Lote;Lote;Lote;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lote;Lote;Lote;Lote;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lqya;->a:Lote;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lqya;->b:Lote;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lqya;->c:Lote;

    .line 44
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lqya;->d:Lote;

    .line 1086
    iget-object v0, p0, Lqya;->a:Lote;

    invoke-virtual {v0, p0}, Lote;->addObserver(Ljava/util/Observer;)V

    .line 1087
    iget-object v0, p0, Lqya;->b:Lote;

    invoke-virtual {v0, p0}, Lote;->addObserver(Ljava/util/Observer;)V

    .line 1088
    iget-object v0, p0, Lqya;->c:Lote;

    invoke-virtual {v0, p0}, Lote;->addObserver(Ljava/util/Observer;)V

    .line 1089
    iget-object v0, p0, Lqya;->d:Lote;

    invoke-virtual {v0, p0}, Lote;->addObserver(Ljava/util/Observer;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqya;->a:Lote;

    invoke-virtual {v0}, Lote;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqya;->b:Lote;

    invoke-virtual {v0}, Lote;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqya;->c:Lote;

    invoke-virtual {v0}, Lote;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqya;->d:Lote;

    invoke-virtual {v0}, Lote;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqya;->setChanged()V

    .line 74
    iget-object v0, p0, Lqya;->a:Lote;

    if-ne p1, v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqya;->notifyObservers(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lqya;->b:Lote;

    if-ne p1, v0, :cond_2

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqya;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lqya;->c:Lote;

    if-ne p1, v0, :cond_3

    .line 79
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqya;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lqya;->d:Lote;

    if-ne p1, v0, :cond_0

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqya;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
