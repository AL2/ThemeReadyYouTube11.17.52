.class public final Lqkv;
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


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqkv;->a:Lwco;

    .line 40
    iput-object p2, p0, Lqkv;->b:Lwco;

    .line 42
    iput-object p3, p0, Lqkv;->c:Lwco;

    .line 44
    iput-object p4, p0, Lqkv;->d:Lwco;

    .line 46
    iput-object p5, p0, Lqkv;->e:Lwco;

    .line 48
    iput-object p6, p0, Lqkv;->f:Lwco;

    .line 50
    iput-object p7, p0, Lqkv;->g:Lwco;

    .line 51
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lqkv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqkv;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lqkk;

    iget-object v1, p0, Lqkv;->a:Lwco;

    .line 1056
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqkv;->b:Lwco;

    .line 1057
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Lqkv;->c:Lwco;

    .line 1058
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyc;

    iget-object v4, p0, Lqkv;->d:Lwco;

    .line 1059
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkf;

    iget-object v5, p0, Lqkv;->e:Lwco;

    .line 1060
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkr;

    iget-object v6, p0, Lqkv;->f:Lwco;

    iget-object v7, p0, Lqkv;->g:Lwco;

    .line 1062
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvss;

    invoke-direct/range {v0 .. v7}, Lqkk;-><init>(Landroid/content/Context;Lkua;Lqyc;Lrkf;Lrkr;Lwco;Lvss;)V

    .line 12
    return-object v0
.end method
