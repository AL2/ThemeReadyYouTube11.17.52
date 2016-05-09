.class final Lgok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpg;

.field private synthetic b:Lgoo;


# direct methods
.method constructor <init>(Lgpg;Lgoo;)V
    .locals 0

    iput-object p1, p0, Lgok;->a:Lgpg;

    iput-object p2, p0, Lgok;->b:Lgoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgok;->a:Lgpg;

    iget-object v1, p0, Lgok;->b:Lgoo;

    invoke-interface {v0, v1}, Lgpg;->a(Lgpw;)Lgpw;

    return-void
.end method
