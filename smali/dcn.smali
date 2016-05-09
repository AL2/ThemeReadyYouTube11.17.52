.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Lsrk;

.field private final b:Lnqe;

.field private final c:Lddm;

.field private final d:Loky;


# direct methods
.method constructor <init>(Lsrk;Lnqe;Loky;Lddm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldcn;->a:Lsrk;

    .line 40
    iput-object p2, p0, Ldcn;->b:Lnqe;

    .line 41
    iput-object p4, p0, Ldcn;->c:Lddm;

    .line 42
    iput-object p3, p0, Ldcn;->d:Loky;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Ldcn;->d:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    .line 1059
    iget-object v1, p1, Ltmu;->e:Luoo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0}, Loks;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltmu;->e:Luoo;

    iget-object v2, v2, Luoo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-interface {v0}, Loks;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltmu;->e:Luoo;

    iget-object v1, v1, Luoo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldcn;->c:Lddm;

    invoke-interface {v0}, Lddm;->p()V

    .line 55
    :goto_1
    return-void

    .line 1063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ldcn;->a:Lsrk;

    invoke-interface {v0, p1, p2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Ldcn;->b:Lnqe;

    .line 70
    invoke-virtual {v0, p1, p2}, Lnqe;->a(Luaj;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldcn;->a:Lsrk;

    invoke-interface {v0, p1, p2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
