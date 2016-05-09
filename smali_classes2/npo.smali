.class public final Lnpo;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnpo;->a:Lnqu;

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
    iget-object v0, p1, Luaj;->o:Lsmw;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lnpm;

    iget-object v1, p0, Lnpo;->a:Lnqu;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 37
    invoke-static {p2, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnpm;-><init>(Lnqu;Luaj;Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method
