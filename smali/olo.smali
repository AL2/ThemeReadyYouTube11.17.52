.class public final Lolo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loll;


# instance fields
.field private final a:Lpdu;

.field private final b:Ljpa;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Lpdu;Ljpa;Lkua;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lolo;->a:Lpdu;

    .line 30
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    iput-object v0, p0, Lolo;->b:Ljpa;

    .line 31
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lolo;->c:Lkua;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lolo;->a:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lolo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lolo;->a:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lolo;->b:Ljpa;

    check-cast v0, Ljos;

    .line 1045
    iget-object v0, v0, Ljos;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljpa;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpdw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpdw;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lolo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lolo;->a:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-interface {v0}, Lpds;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpdz;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lolo;->c:Lkua;

    sget-object v1, Lolk;->a:Lolk;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpea;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lolo;->c:Lkua;

    sget-object v1, Lolk;->a:Lolk;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
