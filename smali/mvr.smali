.class final Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmvq;


# direct methods
.method constructor <init>(Lmvq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lmvr;->a:Lmvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lmvr;->a:Lmvq;

    invoke-virtual {v0}, Lmvq;->a()V
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
