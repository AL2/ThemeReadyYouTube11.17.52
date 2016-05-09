.class final Lrpf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;)V
    .locals 1

    .prologue
    .line 1880
    iput-object p1, p0, Lrpf;->d:Lrpb;

    .line 1881
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1882
    new-instance v0, Lrpg;

    invoke-direct {v0, p0}, Lrpg;-><init>(Lrpf;)V

    iput-object v0, p0, Lrpf;->a:Ljava/lang/Runnable;

    .line 1888
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrpf;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrpf;->c:J

    .line 1924
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrpf;->post(Ljava/lang/Runnable;)Z

    .line 1925
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrpf;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1929
    return-void
.end method
