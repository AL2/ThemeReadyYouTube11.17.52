.class public final Lcvp;
.super Lcvd;
.source "SourceFile"


# instance fields
.field private final f:Lkua;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Llfp;Lkua;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcvd;-><init>(Lwco;Llfp;)V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lcvp;->g:Lwco;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcvp;->f:Lkua;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnpb;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcvp;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsc;

    .line 1066
    new-instance v0, Lnpb;

    iget-object v1, v3, Lmsc;->g:Lnok;

    iget-object v2, v3, Lmsc;->h:Lpdu;

    .line 1068
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, v3, Lmsc;->a:Lnou;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnpb;-><init>(Lnok;Lpds;Lnou;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcvp;->f:Lkua;

    new-instance v1, Lcdw;

    invoke-direct {v1}, Lcdw;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnql;Lnoo;Lpgz;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lmsc;

    check-cast p2, Lnpb;

    .line 2069
    iget-object v0, p0, Lcvp;->f:Lkua;

    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lmsc;->a(Lnpb;Lpgz;)V

    .line 31
    return-void
.end method
