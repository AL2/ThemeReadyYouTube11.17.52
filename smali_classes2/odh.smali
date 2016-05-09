.class public final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lodh;->a:Lwco;

    .line 31
    iput-object p2, p0, Lodh;->b:Lwco;

    .line 33
    iput-object p3, p0, Lodh;->c:Lwco;

    .line 35
    iput-object p4, p0, Lodh;->d:Lwco;

    .line 37
    iput-object p5, p0, Lodh;->e:Lwco;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lodf;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lodh;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lodh;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lodf;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lodh;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    iput-object v0, p1, Lodf;->b:Liop;

    .line 1062
    iget-object v0, p0, Lodh;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    iput-object v0, p1, Lodf;->c:Lioq;

    .line 1063
    iget-object v0, p0, Lodh;->e:Lwco;

    iput-object v0, p1, Lodf;->d:Lwco;

    .line 10
    return-void
.end method
