.class public final Lohq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iput-object v0, p0, Lohq;->a:Lmwi;

    .line 16
    return-void
.end method

.method private final a()Lmwh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lohq;->a:Lmwi;

    invoke-interface {v0}, Lmwi;->G()Lmwh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnhz;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lohq;->a()Lmwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lohq;->a()Lmwh;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lohq;->a()Lmwh;

    move-result-object v1

    invoke-interface {v1}, Lmwh;->b()Lnhz;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lnhz;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lohq;->a()Lmwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmwh;->a(Lnhz;Lsga;)V

    .line 32
    return-void
.end method
