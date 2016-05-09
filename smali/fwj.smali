.class final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwq;

.field public final b:Lfvj;

.field public c:Lfwo;

.field public d:Lfwf;

.field public e:I


# direct methods
.method public constructor <init>(Lfvj;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Lfwq;

    invoke-direct {v0}, Lfwq;-><init>()V

    iput-object v0, p0, Lfwj;->a:Lfwq;

    .line 985
    iput-object p1, p0, Lfwj;->b:Lfvj;

    .line 986
    return-void
.end method
