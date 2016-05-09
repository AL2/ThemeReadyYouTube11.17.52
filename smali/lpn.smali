.class public final Llpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lsrk;

.field final c:Lmuc;

.field final d:Luaj;

.field final e:Llpp;

.field private final f:Lmmc;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpn;->f:Lmmc;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpn;->a:Lldo;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llpn;->b:Lsrk;

    .line 62
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Llpn;->c:Lmuc;

    .line 63
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llpn;->d:Luaj;

    .line 65
    instance-of v0, p6, Llpp;

    if-eqz v0, :cond_0

    check-cast p6, Llpp;

    :goto_0
    iput-object p6, p0, Llpn;->e:Llpp;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Llpn;->e:Llpp;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llpn;->e:Llpp;

    invoke-interface {v0}, Llpp;->S_()V

    .line 74
    :cond_0
    iget-object v0, p0, Llpn;->f:Lmmc;

    iget-object v1, p0, Llpn;->d:Luaj;

    iget-object v1, v1, Luaj;->S:Luaf;

    iget-object v1, v1, Luaf;->a:Luch;

    iget-object v3, p0, Llpn;->d:Luaj;

    iget-object v3, v3, Luaj;->S:Luaf;

    iget-object v3, v3, Luaf;->b:Lubz;

    new-instance v5, Llpo;

    invoke-direct {v5, p0}, Llpo;-><init>(Llpn;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lmmc;->a(Luch;Lubk;Lubz;Lucb;Lpgz;)V

    .line 101
    return-void
.end method
