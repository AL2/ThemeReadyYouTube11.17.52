.class final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Lijb;


# direct methods
.method constructor <init>(Lijb;)V
    .locals 0

    .prologue
    .line 2784
    iput-object p1, p0, Lijw;->a:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 3

    .prologue
    .line 2784
    check-cast p1, Lgmf;

    .line 3787
    invoke-interface {p1}, Lgmf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3788
    iget-object v0, p0, Lijw;->a:Lijb;

    sget v1, Liip;->q:I

    .line 3789
    invoke-interface {p1}, Lgmf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3788
    invoke-virtual {v0, v1, v2}, Lijb;->a(II)V

    .line 2784
    :cond_0
    return-void
.end method
