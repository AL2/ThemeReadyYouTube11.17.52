.class public final Lrfl;
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


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrfl;->a:Lwbn;

    .line 34
    iput-object p2, p0, Lrfl;->b:Lwco;

    .line 36
    iput-object p3, p0, Lrfl;->c:Lwco;

    .line 38
    iput-object p4, p0, Lrfl;->d:Lwco;

    .line 40
    iput-object p5, p0, Lrfl;->e:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lrfl;->a:Lwbn;

    new-instance v4, Lrfj;

    iget-object v0, p0, Lrfl;->b:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrfl;->c:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    iget-object v5, p0, Lrfl;->d:Lwco;

    iget-object v2, p0, Lrfl;->e:Lwco;

    .line 1051
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Lrfj;-><init>(Landroid/content/Context;Lpdu;Lwco;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfj;

    .line 13
    return-object v0
.end method
