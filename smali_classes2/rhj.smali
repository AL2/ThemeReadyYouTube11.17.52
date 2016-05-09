.class final Lrhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrhi;


# direct methods
.method constructor <init>(Lrhi;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lrhj;->b:Lrhi;

    iput-object p2, p0, Lrhj;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lrhj;->b:Lrhi;

    iget-object v0, v0, Lrhi;->a:Lrhf;

    iget-object v1, p0, Lrhj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrhj;->b:Lrhi;

    iget-object v2, v2, Lrhi;->a:Lrhf;

    .line 1042
    iget-object v2, v2, Lrhf;->d:Lpgy;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrhf;->a(Landroid/os/Handler;Lpgy;)V

    .line 402
    return-void
.end method
