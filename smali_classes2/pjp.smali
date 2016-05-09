.class public final Lpjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lpjp;->a:Lnqe;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lpjp;->a:Lnqe;

    .line 31
    invoke-virtual {v0, p1, p2}, Lnqe;->a(Luaj;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
