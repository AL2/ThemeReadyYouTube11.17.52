.class public final Lkht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkht;->a:Lwco;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lkva;->b()V

    .line 44
    iget-object v0, p1, Ltbn;->h:Lrtr;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lrtr;

    invoke-direct {v0}, Lrtr;-><init>()V

    iput-object v0, p1, Ltbn;->h:Lrtr;

    .line 48
    :cond_0
    iget-object v0, p0, Lkht;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhu;

    .line 49
    new-instance v1, Ltde;

    invoke-direct {v1}, Ltde;-><init>()V

    .line 50
    invoke-interface {v0}, Lkhu;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltde;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkhu;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltde;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltbn;->h:Lrtr;

    const/4 v2, 0x1

    new-array v2, v2, [Ltde;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lrtr;->a:[Ltde;

    .line 53
    return-void
.end method
