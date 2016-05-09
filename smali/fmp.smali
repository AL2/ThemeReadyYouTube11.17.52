.class public final Lfmp;
.super Lfls;
.source "SourceFile"


# instance fields
.field final a:Lrds;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrds;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfls;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrds;

    iput-object v0, p0, Lfmp;->a:Lrds;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lfmp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    new-instance v1, Lfmt;

    invoke-direct {v1, p0, p1}, Lfmt;-><init>(Lfmp;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0, p1}, Lfmq;-><init>(Lfmp;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lrni;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    new-instance v1, Lfmu;

    invoke-direct {v1, p0, p1}, Lfmu;-><init>(Lfmp;Lrni;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfmp;->b:Landroid/os/Handler;

    new-instance v1, Lfms;

    invoke-direct {v1, p0}, Lfms;-><init>(Lfmp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
