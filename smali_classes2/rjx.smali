.class public final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrjx;->a:Lwco;

    .line 35
    iput-object p2, p0, Lrjx;->b:Lwco;

    .line 37
    iput-object p3, p0, Lrjx;->c:Lwco;

    .line 39
    iput-object p4, p0, Lrjx;->d:Lwco;

    .line 41
    iput-object p5, p0, Lrjx;->e:Lwco;

    .line 42
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lrjx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrjx;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lrju;

    iget-object v1, p0, Lrjx;->a:Lwco;

    .line 1047
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    iget-object v2, p0, Lrjx;->b:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyw;

    iget-object v3, p0, Lrjx;->c:Lwco;

    .line 1049
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbq;

    iget-object v4, p0, Lrjx;->d:Lwco;

    .line 1050
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvc;

    iget-object v5, p0, Lrjx;->e:Lwco;

    .line 1051
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrju;-><init>(Lpfa;Lkyw;Lpbq;Lkvc;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
