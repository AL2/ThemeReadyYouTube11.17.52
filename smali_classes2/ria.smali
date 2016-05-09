.class public final Lria;
.super Llw;
.source "SourceFile"


# instance fields
.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Llw;-><init>()V

    .line 14
    iput-object p1, p0, Lria;->b:Lwco;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lria;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 25
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lria;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0, p1, p2}, Lrib;->a(J)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lria;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lria;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->x()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lria;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->w()V

    .line 35
    return-void
.end method
