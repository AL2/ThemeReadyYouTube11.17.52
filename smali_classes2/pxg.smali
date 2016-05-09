.class public final Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwm;


# instance fields
.field private final a:Lwbm;


# direct methods
.method public constructor <init>(Lwbm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lpxg;->a:Lwbm;

    .line 27
    return-void
.end method

.method private final c()Lpwm;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpxg;->a:Lwbm;

    .line 80
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    invoke-interface {v0}, Lpwg;->b()Lpwd;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lpwd;->d()Lpwm;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0}, Lpwm;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lppz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpwm;->a(Lppz;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0}, Lpwm;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lppz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpwm;->b(Lppz;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lppz;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpwm;->c(Lppz;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lppz;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpwm;->d(Lppz;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e(Lppz;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lpxg;->c()Lpwm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpwm;->e(Lppz;)V

    .line 69
    :cond_0
    return-void
.end method
