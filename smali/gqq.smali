.class final Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Lgqx;


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqq;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqy;)V
    .locals 1

    iget-object v0, p0, Lgqq;->a:Lgqp;

    iget-object v0, v0, Lgqp;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
