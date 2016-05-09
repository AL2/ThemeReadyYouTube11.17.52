.class public final Lrrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrrm;->a:Lwbn;

    .line 22
    iput-object p2, p0, Lrrm;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lwbn;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lrrm;

    invoke-direct {v0, p0, p1}, Lrrm;-><init>(Lwbn;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lrrm;->a:Lwbn;

    new-instance v2, Lrrh;

    iget-object v0, p0, Lrrm;->b:Lwco;

    .line 1029
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lrrh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    .line 10
    return-object v0
.end method
