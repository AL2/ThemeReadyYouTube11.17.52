.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmtl;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;Lkua;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyk;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lcyk;->b:Lmtl;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcyk;->c:Lkua;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Luaj;->m:Lsor;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcyf;

    iget-object v1, p0, Lcyk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyk;->b:Lmtl;

    iget-object v3, p0, Lcyk;->c:Lkua;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v4}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcyf;-><init>(Landroid/content/Context;Lmtl;Lkua;Luaj;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
