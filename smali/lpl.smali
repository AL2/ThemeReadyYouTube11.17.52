.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmc;

.field private final b:Lldo;

.field private final c:Lsrk;

.field private final d:Lmuc;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lsrk;Lmuc;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpl;->a:Lmmc;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpl;->b:Lldo;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llpl;->c:Lsrk;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Llpl;->d:Lmuc;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Luaj;->R:Luag;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llpq;

    iget-object v1, p0, Llpl;->a:Lmmc;

    iget-object v2, p0, Llpl;->b:Lldo;

    iget-object v3, p0, Llpl;->c:Lsrk;

    iget-object v4, p0, Llpl;->d:Lmuc;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llpq;-><init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Luaj;->Q:Luab;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Llpi;

    iget-object v1, p0, Llpl;->a:Lmmc;

    iget-object v2, p0, Llpl;->b:Lldo;

    iget-object v3, p0, Llpl;->c:Lsrk;

    iget-object v4, p0, Llpl;->d:Lmuc;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llpi;-><init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Luaj;->S:Luaf;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Llpn;

    iget-object v1, p0, Llpl;->a:Lmmc;

    iget-object v2, p0, Llpl;->b:Lldo;

    iget-object v3, p0, Llpl;->c:Lsrk;

    iget-object v4, p0, Llpl;->d:Lmuc;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llpn;-><init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
