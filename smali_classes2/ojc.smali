.class public final Lojc;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lojc;->a:Lwco;

    .line 28
    iput-object p2, p0, Lojc;->b:Lwco;

    .line 30
    iput-object p3, p0, Lojc;->c:Lwco;

    .line 32
    iput-object p4, p0, Lojc;->d:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loir;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lojc;->a:Lwco;

    iput-object v0, p1, Loir;->d:Lwco;

    .line 1053
    iget-object v0, p0, Lojc;->b:Lwco;

    iput-object v0, p1, Loir;->e:Lwco;

    .line 1054
    iget-object v0, p0, Lojc;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p1, Loir;->k:Loco;

    .line 1055
    iget-object v0, p0, Lojc;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Loir;->l:Lkua;

    .line 9
    return-void
.end method
