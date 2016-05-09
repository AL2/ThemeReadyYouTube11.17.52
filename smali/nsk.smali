.class public abstract Lnsk;
.super Lnry;
.source "SourceFile"


# instance fields
.field c_:Lnry;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V

    .line 40
    const-class v0, Lnsk;

    invoke-virtual {p2, p0, v0, p3}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lnsk;->i:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lskw;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnsk;->c_:Lnry;

    if-eqz v0, :cond_0

    sget-object v0, Lskw;->a:Lskw;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lnsk;->c_:Lnry;

    invoke-virtual {v0, p1}, Lnry;->a(Lskw;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lnry;->a(Lskw;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnsk;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lnsd;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public handleErrorEvent(Lnse;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public handleLoadingEvent(Lnsf;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 86
    return-void
.end method
