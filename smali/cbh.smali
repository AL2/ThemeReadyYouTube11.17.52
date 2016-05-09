.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcbh;->a:Lwco;

    .line 30
    iput-object p2, p0, Lcbh;->b:Lwco;

    .line 32
    iput-object p3, p0, Lcbh;->c:Lwco;

    .line 34
    iput-object p4, p0, Lcbh;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcbe;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcbh;->a:Lwco;

    .line 1055
    invoke-static {p1, v0}, Lclp;->a(Lclo;Lwco;)V

    .line 1056
    iget-object v0, p0, Lcbh;->b:Lwco;

    invoke-static {p1, v0}, Lclp;->b(Lclo;Lwco;)V

    .line 1058
    iget-object v0, p0, Lcbh;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcbe;->b:Lkua;

    .line 1059
    iget-object v0, p0, Lcbh;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p1, Lcbe;->W:Llsp;

    .line 11
    return-void
.end method
