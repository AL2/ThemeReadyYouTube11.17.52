.class final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrhf;


# direct methods
.method constructor <init>(Lrhf;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lrhg;->b:Lrhf;

    iput-object p2, p0, Lrhg;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lrhg;->b:Lrhf;

    iget-object v1, p0, Lrhg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrhg;->b:Lrhf;

    .line 1042
    iget-object v2, v2, Lrhf;->d:Lpgy;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrhf;->a(Landroid/os/Handler;Lpgy;)V

    .line 249
    return-void
.end method
