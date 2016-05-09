.class public final Lvdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpds;

.field final d:Lvdr;

.field public e:Llhw;

.field f:Lvde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpds;Lvdr;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lvdg;

    invoke-direct {v0, p0}, Lvdg;-><init>(Lvdf;)V

    iput-object v0, p0, Lvdf;->f:Lvde;

    .line 138
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvdf;->a:Landroid/content/Context;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvdf;->b:Landroid/os/Handler;

    .line 140
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lvdf;->c:Lpds;

    .line 141
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdr;

    iput-object v0, p0, Lvdf;->d:Lvdr;

    .line 142
    return-void
.end method
