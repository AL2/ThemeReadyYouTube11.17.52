.class final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# instance fields
.field private final a:Lgbz;

.field private b:I


# direct methods
.method public constructor <init>(Lgbz;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lopi;->a:Lgbz;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lopi;->a:Lgbz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgbz;->a(Landroid/os/Looper;Lgce;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "Error Fetching DASH Manifest: "

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget v0, p0, Lopi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopi;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lopj;

    invoke-direct {v1, p0}, Lopj;-><init>(Lopi;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 121
    return-void
.end method
