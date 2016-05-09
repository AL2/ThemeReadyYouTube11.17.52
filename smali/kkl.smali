.class public final Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkkl;->a:Lnqu;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Luaj;->V:Luku;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lkkk;

    iget-object v1, p0, Lkkl;->a:Lnqu;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 72
    invoke-static {p2, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkkk;-><init>(Lnqu;Luaj;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method
