.class public final Lvwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwt;


# instance fields
.field public a:Lvwt;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvwt;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lvwq;->a:Lvwt;

    .line 564
    iput-object p2, p0, Lvwq;->b:Landroid/os/Handler;

    .line 565
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lvwq;->b:Landroid/os/Handler;

    new-instance v1, Lvws;

    invoke-direct {v1, p0}, Lvws;-><init>(Lvwq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    return-void
.end method

.method public final a(Lvuu;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lvwq;->b:Landroid/os/Handler;

    new-instance v1, Lvwr;

    invoke-direct {v1, p0, p1}, Lvwr;-><init>(Lvwq;Lvuu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method
