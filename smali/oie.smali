.class final Loie;
.super Laeg;
.source "SourceFile"


# instance fields
.field private synthetic a:Loib;


# direct methods
.method constructor <init>(Loib;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Loie;->a:Loib;

    invoke-direct {p0}, Laeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laef;Laeu;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Loie;->a:Loib;

    .line 1042
    iget-object v0, v0, Loib;->d:Lwco;

    .line 266
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0, p2}, Loed;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Loie;->a:Loib;

    .line 2042
    iget-object v0, v0, Loib;->f:Lolm;

    .line 267
    invoke-virtual {v0}, Lolm;->a()V

    .line 269
    :cond_0
    return-void
.end method
