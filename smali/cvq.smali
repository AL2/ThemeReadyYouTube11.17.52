.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcvq;->a:Lwbn;

    .line 30
    iput-object p2, p0, Lcvq;->b:Lwco;

    .line 32
    iput-object p3, p0, Lcvq;->c:Lwco;

    .line 34
    iput-object p4, p0, Lcvq;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lcvq;->a:Lwbn;

    new-instance v3, Lcvp;

    iget-object v4, p0, Lcvq;->b:Lwco;

    iget-object v0, p0, Lcvq;->c:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iget-object v1, p0, Lcvq;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    invoke-direct {v3, v4, v0, v1}, Lcvp;-><init>(Lwco;Llfp;Lkua;)V

    .line 1039
    invoke-static {v2, v3}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    .line 12
    return-object v0
.end method
