.class public final Lnuv;
.super Lnus;
.source "SourceFile"


# instance fields
.field private final c:Lmzz;


# direct methods
.method public constructor <init>(Lmzz;Lsrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lnus;-><init>(Lsrk;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    iput-object v0, p0, Lnuv;->c:Lmzz;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnuv;->c:Lmzz;

    .line 1045
    iget-object v0, v0, Lmzz;->a:Lssv;

    iget-object v0, v0, Lssv;->e:Ltmu;

    .line 67
    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lnus;->a:Lsrk;

    .line 68
    iget-object v1, p0, Lnuv;->c:Lmzz;

    .line 2045
    iget-object v1, v1, Lmzz;->a:Lssv;

    iget-object v1, v1, Lssv;->e:Ltmu;

    .line 69
    invoke-virtual {p0}, Lnuv;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lnuv;->c:Lmzz;

    .line 3041
    iget-object v0, v0, Lmzz;->a:Lssv;

    iget-object v0, v0, Lssv;->d:Luaj;

    .line 70
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lnus;->a:Lsrk;

    .line 71
    iget-object v1, p0, Lnuv;->c:Lmzz;

    .line 4041
    iget-object v1, v1, Lmzz;->a:Lssv;

    iget-object v1, v1, Lssv;->d:Luaj;

    .line 72
    invoke-virtual {p0}, Lnuv;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
