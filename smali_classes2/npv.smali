.class public final Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lkua;

.field private final b:Lmuc;


# direct methods
.method public constructor <init>(Lkua;Lmuc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnpv;->a:Lkua;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lnpv;->b:Lmuc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Luaj;->r:Ltmn;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lnpu;

    iget-object v1, p0, Lnpv;->a:Lkua;

    iget-object v2, p0, Lnpv;->b:Lmuc;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnpu;-><init>(Lkua;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
