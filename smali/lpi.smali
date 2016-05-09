.class public final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Llpk;

.field private final c:Lmmc;

.field private final d:Lsrk;

.field private final e:Lmuc;

.field private final f:Luaj;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpi;->c:Lmmc;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpi;->a:Lldo;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llpi;->d:Lsrk;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Llpi;->e:Lmuc;

    .line 48
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llpi;->f:Luaj;

    .line 50
    instance-of v0, p6, Llpk;

    if-eqz v0, :cond_0

    check-cast p6, Llpk;

    :goto_0
    iput-object p6, p0, Llpi;->b:Llpk;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Llpi;->f:Luaj;

    iget-object v0, v0, Luaj;->Q:Luab;

    iget-object v0, v0, Luab;->b:Lubk;

    iget-boolean v0, v0, Lubk;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Llpi;->f:Luaj;

    iget-object v0, v0, Luaj;->Q:Luab;

    iget-object v0, v0, Luab;->c:Luad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpi;->f:Luaj;

    iget-object v0, v0, Luaj;->Q:Luab;

    iget-object v0, v0, Luab;->c:Luad;

    iget-object v0, v0, Luad;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Llpi;->f:Luaj;

    iget-object v0, v0, Luaj;->Q:Luab;

    iget-object v0, v0, Luab;->c:Luad;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lndv;

    invoke-direct {v1, v0}, Lndv;-><init>(Luad;)V

    invoke-virtual {p0, v1}, Llpi;->a(Lndv;)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Llpi;->c:Lmmc;

    iget-object v1, p0, Llpi;->f:Luaj;

    iget-object v1, v1, Luaj;->Q:Luab;

    iget-object v1, v1, Luab;->a:Luch;

    iget-object v2, p0, Llpi;->f:Luaj;

    iget-object v2, v2, Luaj;->Q:Luab;

    iget-object v2, v2, Luab;->b:Lubk;

    new-instance v5, Llpj;

    invoke-direct {v5, p0}, Llpj;-><init>(Llpi;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lmmc;->a(Luch;Lubk;Lubz;Lucb;Lpgz;)V

    goto :goto_1
.end method

.method final a(Lndv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3031
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->b:[Lrso;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llpi;->e:Lmuc;

    .line 4031
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->b:[Lrso;

    .line 87
    iget-object v2, p0, Llpi;->f:Luaj;

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 5027
    :cond_0
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->a:Ltmu;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Llpi;->d:Lsrk;

    .line 6027
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->a:Ltmu;

    .line 90
    invoke-interface {v0, v1, v3}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llpi;->b:Llpk;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Llpi;->b:Llpk;

    invoke-interface {v0}, Llpk;->e()V

    .line 95
    :cond_2
    return-void
.end method
