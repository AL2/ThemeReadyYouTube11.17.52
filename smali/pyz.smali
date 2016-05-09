.class public final Lpyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private final a:Lkvc;

.field private final b:Lpzb;

.field private final c:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;Lpzb;Lkvc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lpyz;->a:Lkvc;

    .line 22
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    iput-object v0, p0, Lpyz;->b:Lpzb;

    .line 23
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lpyz;->c:Lkvc;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lpyz;->b:Lpzb;

    invoke-interface {v0}, Lpzb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lpyz;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lpyz;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 1033
    iget-object v1, p0, Lpyz;->c:Lkvc;

    invoke-interface {v1}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpze;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lpyy;

    invoke-direct {v2, v0, v1}, Lpyy;-><init>(Lfzy;Lpze;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
