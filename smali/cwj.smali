.class public final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Luaj;

.field b:Lkua;

.field private final c:Lnrf;


# direct methods
.method public constructor <init>(Luaj;Lnrf;Lkua;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcwj;->a:Luaj;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    iput-object v0, p0, Lcwj;->c:Lnrf;

    .line 37
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcwj;->b:Lkua;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcwj;->c:Lnrf;

    .line 1047
    new-instance v1, Lnrg;

    iget-object v2, v0, Lnrf;->g:Lnok;

    iget-object v0, v0, Lnrf;->h:Lpdu;

    .line 1049
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 1055
    invoke-direct {v1, v2, v0}, Lnrg;-><init>(Lnok;Lpds;)V

    .line 44
    iget-object v0, p0, Lcwj;->a:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lnrg;->a([B)V

    .line 45
    iget-object v0, p0, Lcwj;->a:Luaj;

    iget-object v0, v0, Luaj;->af:Lswx;

    iget-object v0, v0, Lswx;->a:Ljava/lang/String;

    .line 1069
    iput-object v0, v1, Lnrg;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcwj;->c:Lnrf;

    new-instance v2, Lcwk;

    invoke-direct {v2, p0}, Lcwk;-><init>(Lcwj;)V

    .line 2040
    iget-object v0, v0, Lnrf;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 66
    return-void
.end method
