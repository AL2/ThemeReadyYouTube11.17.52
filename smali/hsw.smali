.class public final Lhsw;
.super Ljava/lang/Object;

# interfaces
.implements Lgkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lgpg;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lgpn;
    .locals 2

    invoke-interface {p1}, Lgpg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhsx;

    invoke-direct {v1, p1, v0, p2}, Lhsx;-><init>(Lgpg;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {p1, v1}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method
