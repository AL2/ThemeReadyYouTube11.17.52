.class public final Lloo;
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

    iput-object v0, p0, Lloo;->a:Lmmc;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lloo;->b:Lldo;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lloo;->c:Lsrk;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lloo;->d:Lmuc;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luaj;->G:Lsqw;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Llol;

    iget-object v1, p0, Lloo;->a:Lmmc;

    iget-object v2, p0, Lloo;->b:Lldo;

    iget-object v3, p0, Lloo;->c:Lsrk;

    iget-object v4, p0, Lloo;->d:Lmuc;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llol;-><init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
