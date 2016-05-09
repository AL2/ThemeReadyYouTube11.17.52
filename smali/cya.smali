.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lqag;


# direct methods
.method public constructor <init>(Lqag;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lcya;->a:Lqag;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p2, v0}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v2, v0, Lmwh;

    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Lmwh;

    .line 44
    :goto_0
    iget-object v2, p1, Luaj;->t:Ltol;

    if-eqz v2, :cond_0

    .line 45
    new-instance v1, Lcxz;

    iget-object v2, p0, Lcya;->a:Lqag;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 48
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lcxz;-><init>(Lqag;Luaj;Ljava/lang/Object;Lmwh;)V

    .line 51
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
