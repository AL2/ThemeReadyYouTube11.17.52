.class final Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfxm;

.field final b:Lfxz;

.field final c:Lgcn;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lfxm;Lfxz;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lfxy;->a:Lfxm;

    .line 247
    iput-object p2, p0, Lfxy;->b:Lfxz;

    .line 248
    new-instance v0, Lgcn;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgcn;-><init>([B)V

    iput-object v0, p0, Lfxy;->c:Lgcn;

    .line 249
    return-void
.end method
