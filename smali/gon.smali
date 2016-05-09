.class public final Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Lgom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgpg;
    .locals 2

    new-instance v0, Lgph;

    invoke-direct {v0, p1}, Lgph;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgnu;->b:Lgpa;

    invoke-virtual {v0, v1}, Lgph;->a(Lgpa;)Lgph;

    move-result-object v0

    invoke-virtual {v0}, Lgph;->b()Lgpg;

    move-result-object v0

    return-object v0
.end method
