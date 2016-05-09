.class public final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Liso;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lisp;->a:Lwco;

    .line 37
    iput-object p3, p0, Lisp;->b:Lwco;

    .line 39
    iput-object p4, p0, Lisp;->c:Lwco;

    .line 41
    iput-object p5, p0, Lisp;->d:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lisp;->a:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lisp;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipm;

    iget-object v2, p0, Lisp;->c:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqi;

    iget-object v3, p0, Lisp;->d:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipo;

    .line 2026
    invoke-interface {v1}, Lipm;->a()Lipl;

    move-result-object v1

    invoke-interface {v2, v1}, Liqi;->a(Liqe;)Liqi;

    move-result-object v1

    invoke-interface {v1}, Liqi;->a()Liqh;

    move-result-object v1

    .line 2027
    new-instance v2, Lisj;

    invoke-direct {v2, v0, v1, v3}, Lisj;-><init>(Landroid/content/Context;Liqh;Lipo;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 13
    return-object v0
.end method
