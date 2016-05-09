.class final Lgrf;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field public final a:I

.field public final b:Lgpg;

.field public final c:Lgpl;

.field private synthetic d:Lgre;


# direct methods
.method public constructor <init>(Lgre;ILgpg;Lgpl;)V
    .locals 1

    iput-object p1, p0, Lgrf;->d:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgrf;->a:I

    iput-object p3, p0, Lgrf;->b:Lgpg;

    const/4 v0, 0x0

    iput-object v0, p0, Lgrf;->c:Lgpl;

    invoke-interface {p3, p0}, Lgpg;->a(Lgpl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lgrf;->d:Lgre;

    invoke-static {v0}, Lgre;->e(Lgre;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgrg;

    iget-object v2, p0, Lgrf;->d:Lgre;

    iget v3, p0, Lgrf;->a:I

    invoke-direct {v1, v2, v3, p1}, Lgrg;-><init>(Lgre;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
