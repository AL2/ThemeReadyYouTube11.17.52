.class final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lpna;->b:Lpmq;

    iput-object p2, p0, Lpna;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lpna;->b:Lpmq;

    .line 1051
    iget-object v0, v0, Lpmq;->d:Lplo;

    .line 304
    invoke-virtual {v0}, Lplo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lpna;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 307
    :cond_0
    return-void
.end method
