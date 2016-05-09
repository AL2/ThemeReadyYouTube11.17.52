.class final Lgpz;
.super Lgqv;


# instance fields
.field private synthetic b:Lgpy;


# direct methods
.method constructor <init>(Lgpy;Lgqz;)V
    .locals 0

    iput-object p1, p0, Lgpz;->b:Lgpy;

    invoke-direct {p0, p2}, Lgqv;-><init>(Lgqz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpz;->b:Lgpy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpy;->a(I)V

    return-void
.end method
