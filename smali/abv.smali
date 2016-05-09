.class final Labv;
.super Lhf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe;Lgx;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p1, Lhe;->i:Lhq;

    .line 1031
    invoke-static {p2, v0}, Labr;->b(Lgx;Lhq;)V

    .line 123
    invoke-interface {p2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
