.class public final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmlo;

.field private final b:Lldo;

.field private final c:Lmuc;


# direct methods
.method public constructor <init>(Lmlo;Lldo;Lmuc;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iput-object v0, p0, Lcwp;->a:Lmlo;

    .line 91
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwp;->b:Lldo;

    .line 92
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcwp;->c:Lmuc;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Luaj;->N:Lsoo;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcwn;

    iget-object v1, p0, Lcwp;->a:Lmlo;

    iget-object v2, p0, Lcwp;->b:Lldo;

    iget-object v3, p0, Lcwp;->c:Lmuc;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcwn;-><init>(Lmlo;Lldo;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
