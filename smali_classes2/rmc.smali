.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrmc;->a:Lwbn;

    .line 44
    iput-object p2, p0, Lrmc;->b:Lwco;

    .line 46
    iput-object p3, p0, Lrmc;->c:Lwco;

    .line 48
    iput-object p4, p0, Lrmc;->d:Lwco;

    .line 50
    iput-object p5, p0, Lrmc;->e:Lwco;

    .line 52
    iput-object p6, p0, Lrmc;->f:Lwco;

    .line 54
    iput-object p7, p0, Lrmc;->g:Lwco;

    .line 55
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lrmc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrmc;-><init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrmc;->a:Lwbn;

    new-instance v0, Lrmb;

    iget-object v1, p0, Lrmc;->b:Lwco;

    .line 1062
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrmc;->c:Lwco;

    .line 1063
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    iget-object v3, p0, Lrmc;->d:Lwco;

    .line 1064
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llja;

    iget-object v4, p0, Lrmc;->e:Lwco;

    .line 1065
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrmc;->f:Lwco;

    .line 1066
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfp;

    iget-object v6, p0, Lrmc;->g:Lwco;

    .line 1067
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lksb;

    invoke-direct/range {v0 .. v6}, Lrmb;-><init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Ljava/lang/String;Llfp;Lksb;)V

    .line 1059
    invoke-static {v7, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    .line 17
    return-object v0
.end method
