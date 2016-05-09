.class public final Lpdh;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpdh;->a:Lwco;

    .line 39
    iput-object p2, p0, Lpdh;->b:Lwco;

    .line 41
    iput-object p3, p0, Lpdh;->c:Lwco;

    .line 43
    iput-object p4, p0, Lpdh;->d:Lwco;

    .line 45
    iput-object p5, p0, Lpdh;->e:Lwco;

    .line 47
    iput-object p6, p0, Lpdh;->f:Lwco;

    .line 49
    iput-object p7, p0, Lpdh;->g:Lwco;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lpde;

    iget-object v1, p0, Lpdh;->a:Lwco;

    .line 1055
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgg;

    iget-object v2, p0, Lpdh;->b:Lwco;

    .line 1056
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    iget-object v3, p0, Lpdh;->c:Lwco;

    .line 1057
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpdh;->d:Lwco;

    .line 1058
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbm;

    iget-object v5, p0, Lpdh;->e:Lwco;

    .line 1059
    invoke-static {v5}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v5

    iget-object v6, p0, Lpdh;->f:Lwco;

    .line 1060
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lpdh;->g:Lwco;

    .line 1061
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lpde;-><init>(Llgg;Lkxo;Landroid/content/SharedPreferences;Lpbm;Lwbm;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
