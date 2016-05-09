.class final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lajj;

.field private synthetic b:Lajd;


# direct methods
.method public constructor <init>(Lajd;Lajj;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lajg;->b:Lajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lajg;->a:Lajj;

    .line 780
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lajg;->b:Lajd;

    .line 1050
    iget-object v0, v0, Lajd;->c:Lahw;

    .line 1818
    iget-object v1, v0, Lahw;->b:Lahx;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, v0, Lahw;->b:Lahx;

    invoke-interface {v1, v0}, Lahx;->a(Lahw;)V

    .line 784
    :cond_0
    iget-object v0, p0, Lajg;->b:Lajd;

    .line 2050
    iget-object v0, v0, Lajd;->e:Lain;

    .line 784
    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajg;->a:Lajj;

    invoke-virtual {v0}, Lajj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lajg;->b:Lajd;

    iget-object v1, p0, Lajg;->a:Lajj;

    .line 3050
    iput-object v1, v0, Lajd;->k:Lajj;

    .line 788
    :cond_1
    iget-object v0, p0, Lajg;->b:Lajd;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lajd;->m:Lajg;

    .line 789
    return-void
.end method
