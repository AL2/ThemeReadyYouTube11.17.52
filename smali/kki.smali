.class public final Lkki;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkki;->a:Lnqu;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Luaj;->X:Lukv;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lkkh;

    iget-object v1, p0, Lkki;->a:Lnqu;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 73
    invoke-static {p2, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkkh;-><init>(Lnqu;Luaj;Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method
