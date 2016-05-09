.class public final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmna;

.field private final b:Lkua;

.field private final c:Lmuc;


# direct methods
.method public constructor <init>(Lmna;Lkua;Lmuc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;

    iput-object v0, p0, Lnps;->a:Lmna;

    .line 30
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnps;->b:Lkua;

    .line 31
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lnps;->c:Lmuc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Luaj;->k:Lste;

    if-nez v0, :cond_0

    iget-object v0, p1, Luaj;->x:Luim;

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lnpq;

    iget-object v1, p0, Lnps;->a:Lmna;

    iget-object v2, p0, Lnps;->b:Lkua;

    iget-object v3, p0, Lnps;->c:Lmuc;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    invoke-static {p2, v4}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Lmna;Lkua;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
