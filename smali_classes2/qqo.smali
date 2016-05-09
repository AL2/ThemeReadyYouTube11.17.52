.class public final Lqqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqku;
.implements Lrds;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lqpy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqqo;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lqqo;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lqqo;->c:Lqpy;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lqqo;->c:Lqpy;

    .line 1112
    iget-object v1, v0, Lqpy;->i:Landroid/os/Handler;

    new-instance v2, Lqqb;

    invoke-direct {v2, v0}, Lqqb;-><init>(Lqpy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqpy;->m:Z

    .line 1119
    invoke-virtual {v0}, Lqpy;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lqqo;->c:Lqpy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lqqo;->c:Lqpy;

    .line 1134
    iget-object v1, v0, Lqpy;->i:Landroid/os/Handler;

    new-instance v2, Lqqd;

    invoke-direct {v2, v0, p1}, Lqqd;-><init>(Lqpy;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lqqo;->c:Lqpy;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqqo;->c:Lqpy;

    .line 1101
    iget-object v1, v0, Lqpy;->i:Landroid/os/Handler;

    new-instance v2, Lqqa;

    invoke-direct {v2, v0, p1}, Lqqa;-><init>(Lqpy;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqpy;->m:Z

    .line 1108
    invoke-virtual {v0}, Lqpy;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lqpg;Lqpd;)V
    .locals 9

    .prologue
    .line 79
    new-instance v0, Lqpy;

    iget-object v1, p0, Lqqo;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lqqo;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1214
    iget-object v4, p2, Lqpd;->a:Lqpg;

    .line 1235
    iget-object v4, v4, Lqpg;->c:Lqmq;

    .line 83
    invoke-virtual {v4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmq;

    .line 2227
    iget v5, p1, Lqpg;->i:F

    .line 2231
    iget v6, p1, Lqpg;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v8}, Lqpy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqmq;FFLqpg;Lqpd;)V

    .line 3100
    iput-object v0, p0, Lqqo;->c:Lqpy;

    .line 89
    iget-object v0, p0, Lqqo;->c:Lqpy;

    invoke-virtual {p2, v0}, Lqpd;->a(Lqmy;)V

    .line 90
    return-void
.end method

.method public final a(Lrni;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lqqo;->c:Lqpy;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqqo;->c:Lqpy;

    .line 1143
    iget-object v1, v0, Lqpy;->i:Landroid/os/Handler;

    new-instance v2, Lqqe;

    invoke-direct {v2, v0, p1}, Lqqe;-><init>(Lqpy;Lrni;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final ad_()V
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-object v0, p0, Lqqo;->c:Lqpy;

    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqqo;->c:Lqpy;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqqo;->c:Lqpy;

    invoke-virtual {v0}, Lqpy;->i()V

    .line 58
    :cond_0
    return-void
.end method
