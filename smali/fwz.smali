.class abstract Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgco;

.field public final b:Lfwu;

.field public c:Lfvj;

.field public d:Lfuv;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgco;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgco;-><init>([BB)V

    iput-object v0, p0, Lfwz;->a:Lgco;

    .line 20
    new-instance v0, Lfwu;

    invoke-direct {v0}, Lfwu;-><init>()V

    iput-object v0, p0, Lfwz;->b:Lfwu;

    return-void
.end method


# virtual methods
.method abstract a(Lfuu;Lfvd;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfwz;->b:Lfwu;

    .line 1045
    iget-object v1, v0, Lfwu;->a:Lfwy;

    invoke-virtual {v1}, Lfwy;->a()V

    .line 1046
    iget-object v1, v0, Lfwu;->b:Lgco;

    invoke-virtual {v1}, Lgco;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lfwu;->c:I

    .line 36
    iget-object v0, p0, Lfwz;->a:Lgco;

    invoke-virtual {v0}, Lgco;->a()V

    .line 37
    return-void
.end method
