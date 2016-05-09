.class public final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmc;

.field private final b:Lldo;


# direct methods
.method public constructor <init>(Lmmc;Lldo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpw;->a:Lmmc;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpw;->b:Lldo;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Llpt;

    iget-object v1, p0, Llpw;->a:Lmmc;

    iget-object v2, p0, Llpw;->b:Lldo;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Llpt;-><init>(Lmmc;Lldo;Luaj;Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
