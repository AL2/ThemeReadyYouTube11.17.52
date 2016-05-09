.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmc;

.field private final b:Lldo;

.field private final c:Lmuc;

.field private final d:Llsp;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lmuc;Llsp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lloe;->a:Lmmc;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lloe;->b:Lldo;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lloe;->c:Lmuc;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lloe;->d:Llsp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lloa;

    iget-object v1, p0, Lloe;->a:Lmmc;

    iget-object v2, p0, Lloe;->b:Lldo;

    iget-object v3, p0, Lloe;->c:Lmuc;

    iget-object v4, p0, Lloe;->d:Llsp;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lloa;-><init>(Lmmc;Lldo;Lmuc;Llsp;Luaj;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
