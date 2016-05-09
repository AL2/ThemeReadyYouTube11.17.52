.class public final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmrh;

.field private final c:Lsrk;

.field private final d:Lldo;

.field private final e:Lmuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrh;Lsrk;Lldo;Lmuc;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyo;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    iput-object v0, p0, Lcyo;->b:Lmrh;

    .line 42
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lcyo;->c:Lsrk;

    .line 43
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcyo;->d:Lldo;

    .line 44
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcyo;->e:Lmuc;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcym;

    iget-object v1, p0, Lcyo;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyo;->b:Lmrh;

    iget-object v4, p0, Lcyo;->c:Lsrk;

    iget-object v5, p0, Lcyo;->d:Lldo;

    iget-object v6, p0, Lcyo;->e:Lmuc;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcym;-><init>(Landroid/content/Context;Lmrh;Luaj;Lsrk;Lldo;Lmuc;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
