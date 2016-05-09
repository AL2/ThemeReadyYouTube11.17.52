.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lptw;

.field private final b:Lkyw;

.field private final c:Lpwg;

.field private final d:Lpdu;


# direct methods
.method public constructor <init>(Lkyw;Lpwg;Lpdu;Lptw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lczb;->b:Lkyw;

    .line 34
    iput-object p2, p0, Lczb;->c:Lpwg;

    .line 35
    iput-object p3, p0, Lczb;->d:Lpdu;

    .line 36
    iput-object p4, p0, Lczb;->a:Lptw;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lcza;

    iget-object v1, p0, Lczb;->b:Lkyw;

    iget-object v2, p0, Lczb;->c:Lpwg;

    iget-object v3, p0, Lczb;->d:Lpdu;

    iget-object v5, p0, Lczb;->a:Lptw;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcza;-><init>(Lkyw;Lpwg;Lpdu;Luaj;Lptw;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
