.class public final Lhny;
.super Lhql;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field final a:Lhrr;


# direct methods
.method constructor <init>(Lhrr;Lhoe;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhql;-><init>()V

    iput-object p1, p0, Lhny;->a:Lhrr;

    .line 1000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->k:Lhoa;

    .line 2000
    iget-object v0, v0, Lhoa;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhqt;->a:Landroid/os/Handler;

    new-instance v1, Lhnz;

    invoke-direct {v1, p0}, Lhnz;-><init>(Lhny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
