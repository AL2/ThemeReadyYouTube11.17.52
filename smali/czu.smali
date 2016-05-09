.class public final Lczu;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lczu;->a:Lwco;

    .line 31
    iput-object p2, p0, Lczu;->b:Lwco;

    .line 33
    iput-object p3, p0, Lczu;->c:Lwco;

    .line 35
    iput-object p4, p0, Lczu;->d:Lwco;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Lczt;

    iget-object v0, p0, Lczu;->a:Lwco;

    .line 1041
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iget-object v1, p0, Lczu;->b:Lwco;

    .line 1042
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iget-object v2, p0, Lczu;->c:Lwco;

    .line 1043
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    iget-object v4, p0, Lczu;->d:Lwco;

    invoke-direct {v3, v0, v1, v2, v4}, Lczt;-><init>(Lmto;Lkua;Lldo;Lwco;)V

    .line 11
    return-object v3
.end method
