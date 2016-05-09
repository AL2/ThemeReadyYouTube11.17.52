.class final Labu;
.super Lhf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe;Lgx;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p2, p1}, Labr;->a(Lgx;Lhe;)V

    .line 111
    invoke-interface {p2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 2031
    invoke-static {v0, p1}, Labr;->a(Landroid/app/Notification;Lhe;)V

    .line 113
    return-object v0
.end method
