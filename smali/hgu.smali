.class public final Lhgu;
.super Lhhj;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhgu;->b:Lhgt;

    iput-object p2, p0, Lhgu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lhhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgpn;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhhn;->c:Lhhl;

    iget-object v1, p0, Lhgu;->b:Lhgt;

    .line 1000
    iget-object v1, v1, Lhgt;->b:Lgpg;

    .line 0
    iget-object v2, p0, Lhgu;->b:Lhgt;

    iget-object v2, v2, Lhgt;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhgu;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhhl;->a(Lgpg;Landroid/app/Activity;Landroid/content/Intent;)Lgpn;

    move-result-object v0

    return-object v0
.end method
