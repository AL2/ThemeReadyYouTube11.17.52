.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcxv;->a:Lmuc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Luaj;->I:Ltwp;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcxu;

    iget-object v1, p0, Lcxv;->a:Lmuc;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-static {p2, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcxu;-><init>(Lmuc;Luaj;Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
