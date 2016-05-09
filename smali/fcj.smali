.class public final Lfcj;
.super Lfcf;
.source "SourceFile"


# instance fields
.field private final d:Lkua;

.field private final e:Lsct;

.field private f:Lect;


# direct methods
.method public constructor <init>(Lkua;Lsrk;Lsct;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lfcj;->d:Lkua;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsct;

    iput-object v0, p0, Lfcj;->e:Lsct;

    .line 44
    iget-object v0, p0, Lfcj;->e:Lsct;

    iget-object v0, v0, Lsct;->e:Lscu;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v0, Lect;

    invoke-direct {v0, v2, p2}, Lect;-><init>(Lulf;Lsrk;)V

    .line 48
    :goto_1
    iput-object v0, p0, Lfcj;->f:Lect;

    .line 49
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lfcj;->e:Lsct;

    iget-object v0, v0, Lsct;->e:Lscu;

    iget-object v0, v0, Lscu;->c:Lulf;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfcj;->f:Lect;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfcj;->f:Lect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 69
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfcj;->d:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfcj;->d:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldon;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfcj;->e:Lsct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcj;->e:Lsct;

    iget-object v0, v0, Lsct;->e:Lscu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcj;->e:Lsct;

    iget-object v0, v0, Lsct;->e:Lscu;

    iget-object v0, v0, Lscu;->b:Luft;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 77
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p1, Ldon;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lfcj;->e:Lsct;

    iget-object v1, v1, Lsct;->e:Lscu;

    iget-object v1, v1, Lscu;->b:Luft;

    iget-object v1, v1, Luft;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 81
    invoke-interface {v0}, Lfci;->E()V

    .line 83
    :cond_0
    return-void
.end method
