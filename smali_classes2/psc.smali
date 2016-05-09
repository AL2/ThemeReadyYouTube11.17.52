.class final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsb;


# direct methods
.method constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lpsc;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 1838
    iget-boolean v1, v0, Lpsb;->b:Z

    if-nez v1, :cond_0

    .line 1842
    iget-object v0, v0, Lpsb;->c:Lpsa;

    sget-object v1, Lqys;->f:Lqys;

    invoke-virtual {v0, v1}, Lpsa;->a(Lqys;)V

    .line 688
    :cond_0
    return-void
.end method
