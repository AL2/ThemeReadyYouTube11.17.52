.class public final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;

.field private final c:Lldo;

.field private final d:Lmtl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lmtl;Lldo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczp;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczp;->b:Lkua;

    .line 40
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lczp;->d:Lmtl;

    .line 41
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczp;->c:Lldo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Luaj;->h:Lsow;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcwu;

    iget-object v1, p0, Lczp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lczp;->b:Lkua;

    iget-object v3, p0, Lczp;->d:Lmtl;

    iget-object v4, p0, Lczp;->c:Lldo;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcwu;-><init>(Landroid/app/Activity;Lkua;Lmtl;Lldo;Luaj;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
