.class public final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lpdu;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lpdu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldmo;->a:Lwco;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldmo;->b:Lwco;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Ldmo;->c:Lpdu;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnwu;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldmo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldmo;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmo;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldmo;->c:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
