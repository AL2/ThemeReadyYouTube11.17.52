.class public final Loaz;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Loaz;->a:Lwco;

    .line 33
    iput-object p2, p0, Loaz;->b:Lwco;

    .line 35
    iput-object p3, p0, Loaz;->c:Lwco;

    .line 37
    iput-object p4, p0, Loaz;->d:Lwco;

    .line 39
    iput-object p5, p0, Loaz;->e:Lwco;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Loax;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Loaz;->a:Lwco;

    iput-object v0, p1, Loax;->a:Lwco;

    .line 1062
    iget-object v0, p0, Loaz;->b:Lwco;

    iput-object v0, p1, Loax;->b:Lwco;

    .line 1063
    iget-object v0, p0, Loaz;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p1, Loax;->c:Lkxo;

    .line 1064
    iget-object v0, p0, Loaz;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p1, Loax;->d:Lkxo;

    .line 1065
    iget-object v0, p0, Loaz;->e:Lwco;

    iput-object v0, p1, Loax;->e:Lwco;

    .line 11
    return-void
.end method
