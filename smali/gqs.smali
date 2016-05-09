.class final Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Lgsz;


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqs;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgqs;->a:Lgqp;

    .line 1000
    iget-object v0, v0, Lgqp;->s:Lgqz;

    instance-of v0, v0, Lgpy;

    .line 0
    return v0
.end method
