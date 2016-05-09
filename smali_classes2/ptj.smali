.class public final Lptj;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpdu;

.field private final c:Lptk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 55
    invoke-static {p1}, Llga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptj;->a:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lptj;->b:Lpdu;

    .line 57
    new-instance v0, Lptk;

    invoke-direct {v0, p0}, Lptk;-><init>(Lptj;)V

    iput-object v0, p0, Lptj;->c:Lptk;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lptl;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lptj;->b:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 101
    new-instance v1, Lptl;

    iget-object v2, p0, Lptj;->g:Lnok;

    invoke-direct {v1, v2, v0}, Lptl;-><init>(Lnok;Lpds;)V

    iget-object v0, p0, Lptj;->a:Ljava/lang/String;

    .line 2123
    iput-object v0, v1, Lnmz;->m:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lptl;)Ltov;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lptj;->c:Lptk;

    invoke-virtual {v0, p1}, Lptk;->c(Lnmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    return-object v0
.end method
