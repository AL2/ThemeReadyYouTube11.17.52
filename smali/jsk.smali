.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public b:Ludl;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Lkua;Lsrk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljsk;->a:Lkua;

    .line 25
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ljsk;->c:Lsrk;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljsn;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljsn;->a:Ljso;

    .line 36
    sget-object v1, Ljso;->b:Ljso;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljso;->c:Ljso;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljsk;->a:Lkua;

    invoke-virtual {v1, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljso;->b:Ljso;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljsk;->b:Ludl;

    iget-object v0, v0, Ludl;->a:Ltmu;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljsk;->c:Lsrk;

    iget-object v1, p0, Ljsk;->b:Ludl;

    iget-object v1, v1, Ludl;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
