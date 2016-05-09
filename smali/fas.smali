.class public final Lfas;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfas;->a:Lwco;

    .line 37
    iput-object p2, p0, Lfas;->b:Lwco;

    .line 39
    iput-object p3, p0, Lfas;->c:Lwco;

    .line 41
    iput-object p4, p0, Lfas;->d:Lwco;

    .line 43
    iput-object p5, p0, Lfas;->e:Lwco;

    .line 45
    iput-object p6, p0, Lfas;->f:Lwco;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lfap;

    iget-object v1, p0, Lfas;->a:Lwco;

    .line 1051
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfas;->b:Lwco;

    .line 1052
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbz;

    iget-object v3, p0, Lfas;->c:Lwco;

    .line 1053
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lfas;->d:Lwco;

    .line 1054
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvg;

    iget-object v5, p0, Lfas;->e:Lwco;

    .line 1055
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyp;

    iget-object v6, p0, Lfas;->f:Lwco;

    .line 1056
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldne;

    invoke-direct/range {v0 .. v6}, Lfap;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Lnvg;Ldyp;Ldne;)V

    .line 12
    return-object v0
.end method
