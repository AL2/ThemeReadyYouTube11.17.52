.class public final Litk;
.super Litc;
.source "SourceFile"


# direct methods
.method constructor <init>(Liqh;Lirk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Litc;-><init>(Liqh;Lirk;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lita;)Liqm;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Litk;->a:Lirk;

    iget-object v1, p0, Litk;->a:Lirk;

    iget-object v2, p0, Litk;->b:Liqh;

    invoke-virtual {v1, v2}, Lirk;->a(Liqh;)Lgpg;

    move-result-object v1

    .line 1055
    check-cast p1, Litm;

    .line 1208
    iget-object v2, p1, Litm;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhfq;->a(Lgpg;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgpn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirk;->a(Lgpn;)Liqm;

    move-result-object v0

    return-object v0
.end method
