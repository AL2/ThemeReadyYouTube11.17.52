.class public final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmrd;

.field private final c:Lmuc;

.field private final d:Lldo;

.field private final e:Lkua;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmrd;Lmuc;Lldo;Lkua;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcxx;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iput-object v0, p0, Lcxx;->b:Lmrd;

    .line 45
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcxx;->c:Lmuc;

    .line 46
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxx;->d:Lldo;

    .line 47
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcxx;->e:Lkua;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Luaj;->j:Ltnj;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcxr;

    iget-object v1, p0, Lcxx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcxx;->b:Lmrd;

    iget-object v3, p0, Lcxx;->d:Lldo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcxr;-><init>(Luaj;Landroid/app/Activity;Lmrd;Lldo;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Luaj;->E:Ltxd;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnqa;

    iget-object v1, p0, Lcxx;->b:Lmrd;

    invoke-direct {v0, p1, v1}, Lnqa;-><init>(Luaj;Lmrd;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Luaj;->O:Ltjp;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcxl;

    iget-object v2, p0, Lcxx;->b:Lmrd;

    iget-object v3, p0, Lcxx;->c:Lmuc;

    iget-object v4, p0, Lcxx;->d:Lldo;

    iget-object v5, p0, Lcxx;->e:Lkua;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcxl;-><init>(Luaj;Lmrd;Lmuc;Lldo;Lkua;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
