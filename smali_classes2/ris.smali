.class public final Lris;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lris;->a:Lwco;

    .line 23
    iput-object p2, p0, Lris;->b:Lwco;

    .line 24
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lris;

    invoke-direct {v0, p0, p1}, Lris;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    new-instance v2, Lrir;

    iget-object v0, p0, Lris;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lris;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-direct {v2, v0, v1}, Lrir;-><init>(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 10
    return-object v2
.end method
