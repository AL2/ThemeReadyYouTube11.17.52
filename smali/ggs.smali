.class final Lggs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgiu;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lggq;


# direct methods
.method constructor <init>(Lggq;Lgiu;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lggs;->d:Lggq;

    iput-object p2, p0, Lggs;->a:Lgiu;

    iput-object p3, p0, Lggs;->b:Landroid/os/Handler;

    iput p4, p0, Lggs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggs;->d:Lggq;

    iget-object v1, p0, Lggs;->a:Lgiu;

    iget-object v2, p0, Lggs;->b:Landroid/os/Handler;

    iget v3, p0, Lggs;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lggq;->a(Lgiu;Landroid/os/Handler;I)V

    return-void
.end method
