.class final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfwy;

.field final b:Lgco;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    iput-object v0, p0, Lfwv;->a:Lfwy;

    .line 33
    new-instance v0, Lgco;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwv;->b:Lgco;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfwv;->c:J

    return-void
.end method
