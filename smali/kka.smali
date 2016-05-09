.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lsrk;

.field final b:Landroid/content/Context;

.field private final c:Lnrn;

.field private final d:Luaj;


# direct methods
.method public constructor <init>(Lnrn;Lsrk;Luaj;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lkka;->c:Lnrn;

    .line 55
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkka;->a:Lsrk;

    .line 56
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lkka;->d:Luaj;

    .line 57
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkka;->b:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lkka;->c:Lnrn;

    .line 1053
    new-instance v1, Lnoz;

    iget-object v2, v0, Lnrn;->g:Lnok;

    iget-object v0, v0, Lnrn;->h:Lpdu;

    .line 1055
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnoz;-><init>(Lnok;Lpds;)V

    .line 63
    iget-object v0, p0, Lkka;->d:Luaj;

    iget-object v0, v0, Luaj;->ac:Lsxn;

    iget-object v0, v0, Lsxn;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v0}, Lnoz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnoz;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lkka;->d:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnoz;->a([B)V

    .line 66
    iget-object v0, p0, Lkka;->c:Lnrn;

    new-instance v2, Lkkb;

    invoke-direct {v2, p0}, Lkkb;-><init>(Lkka;)V

    .line 2042
    iget-object v3, v0, Lnrn;->i:Lkyi;

    iget-object v0, v0, Lnrn;->f:Lnom;

    const-class v4, Ltxy;

    .line 2043
    invoke-virtual {v0, v1, v4, v2}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v0

    .line 2042
    invoke-interface {v3, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 89
    return-void
.end method
