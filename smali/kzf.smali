.class public final Lkzf;
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

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkzf;->a:Lwco;

    .line 43
    iput-object p2, p0, Lkzf;->b:Lwco;

    .line 45
    iput-object p3, p0, Lkzf;->c:Lwco;

    .line 47
    iput-object p4, p0, Lkzf;->d:Lwco;

    .line 49
    iput-object p5, p0, Lkzf;->e:Lwco;

    .line 51
    iput-object p6, p0, Lkzf;->f:Lwco;

    .line 53
    iput-object p7, p0, Lkzf;->g:Lwco;

    .line 55
    iput-object p8, p0, Lkzf;->h:Lwco;

    .line 56
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lkzf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkzf;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Lkzb;

    iget-object v1, p0, Lkzf;->a:Lwco;

    .line 1061
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfp;

    iget-object v2, p0, Lkzf;->b:Lwco;

    iget-object v3, p0, Lkzf;->c:Lwco;

    .line 1063
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyr;

    iget-object v4, p0, Lkzf;->d:Lwco;

    iget-object v5, p0, Lkzf;->e:Lwco;

    .line 1065
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkzf;->f:Lwco;

    .line 1066
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lkzf;->g:Lwco;

    .line 1067
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxu;

    iget-object v8, p0, Lkzf;->h:Lwco;

    .line 1068
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lkzb;-><init>(Llfp;Lwco;Lkyr;Lwco;ZZLkxu;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
