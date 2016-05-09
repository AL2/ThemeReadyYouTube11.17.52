.class final Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnww;


# direct methods
.method constructor <init>(Lnww;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lnwx;->a:Lnww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, Lnwx;->a:Lnww;

    .line 1040
    invoke-virtual {v0}, Lnww;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
