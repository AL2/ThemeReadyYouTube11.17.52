.class public final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leia;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Lsrk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lehy;->b:Lsrk;

    .line 26
    iput-object p2, p0, Lehy;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1065
    iget-object v2, p0, Lehy;->a:Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lmwm;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(Ltij;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lehy;->b:Lsrk;

    .line 57
    invoke-static {p1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    invoke-direct {p0}, Lehy;->a()Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lehy;->b:Lsrk;

    .line 60
    invoke-static {p1}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v1

    invoke-direct {p0}, Lehy;->a()Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
