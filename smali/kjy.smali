.class public final Lkjy;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkjy;->a:Lnqu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Luaj;->n:Lsmy;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lkjw;

    iget-object v1, p0, Lkjy;->a:Lnqu;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-static {p2, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkjw;-><init>(Lnqu;Luaj;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
