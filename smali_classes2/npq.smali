.class public final Lnpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lkua;

.field final b:Lmuc;

.field final c:Luaj;

.field final d:Ljava/lang/Object;

.field private final e:Lmna;


# direct methods
.method public constructor <init>(Lmna;Lkua;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;

    iput-object v0, p0, Lnpq;->e:Lmna;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnpq;->a:Lkua;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lnpq;->b:Lmuc;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnpq;->c:Luaj;

    .line 41
    iput-object p5, p0, Lnpq;->d:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lnpq;->e:Lmna;

    .line 1046
    new-instance v1, Lmnc;

    iget-object v2, v0, Lmna;->g:Lnok;

    iget-object v0, v0, Lmna;->h:Lpdu;

    .line 1048
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmnc;-><init>(Lnok;Lpds;)V

    .line 47
    iget-object v0, p0, Lnpq;->c:Luaj;

    iget-object v0, v0, Luaj;->k:Lste;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lnpq;->c:Luaj;

    iget-object v0, v0, Luaj;->k:Lste;

    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 1076
    :goto_0
    iget-object v2, v1, Lmnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lnpq;->c:Luaj;

    iget-object v0, v0, Luaj;->k:Lste;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnpq;->c:Luaj;

    iget-object v0, v0, Luaj;->k:Lste;

    iget-object v0, v0, Lste;->d:Ljava/lang/String;

    .line 1081
    iput-object v0, v1, Lmnc;->b:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lnpq;->c:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmnc;->a([B)V

    .line 55
    iget-object v0, p0, Lnpq;->e:Lmna;

    new-instance v2, Lnpr;

    invoke-direct {v2, p0}, Lnpr;-><init>(Lnpq;)V

    .line 2054
    iget-object v0, v0, Lmna;->a:Lmnb;

    invoke-virtual {v0, v1, v2}, Lmnb;->a(Lnmz;Lpgz;)V

    .line 78
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnpq;->c:Luaj;

    iget-object v0, v0, Luaj;->x:Luim;

    iget-object v0, v0, Luim;->a:Ljava/lang/String;

    goto :goto_0
.end method
