.class final Lhnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhny;


# direct methods
.method constructor <init>(Lhny;)V
    .locals 0

    iput-object p1, p0, Lhnz;->a:Lhny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->k:Lhoa;

    .line 0
    iget-object v1, p0, Lhnz;->a:Lhny;

    .line 2000
    iget-object v0, v0, Lhoa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
