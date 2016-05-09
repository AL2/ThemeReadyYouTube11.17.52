.class final Lify;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liak;

.field private synthetic b:Lifw;


# direct methods
.method constructor <init>(Lifw;Liak;)V
    .locals 0

    iput-object p1, p0, Lify;->b:Lifw;

    iput-object p2, p0, Lify;->a:Liak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lify;->a:Liak;

    iget-object v1, p0, Lify;->b:Lifw;

    invoke-static {v1}, Lifw;->a(Lifw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liak;->a(Ljava/util/List;)V

    return-void
.end method
