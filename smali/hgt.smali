.class public final Lhgt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lgph;

    invoke-direct {v0, p1}, Lgph;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhhn;->b:Lgpa;

    invoke-virtual {v0, v1}, Lgph;->a(Lgpa;)Lgph;

    move-result-object v0

    invoke-virtual {v0}, Lgph;->b()Lgpg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhgt;-><init>(Landroid/app/Activity;Lgpg;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhgt;->b:Lgpg;

    return-void
.end method
