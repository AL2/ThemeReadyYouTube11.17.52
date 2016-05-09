.class final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lfwp;

.field public b:Lfqx;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    new-array v0, p1, [Lfwp;

    iput-object v0, p0, Lfwd;->a:[Lfwp;

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lfwd;->c:I

    .line 1099
    return-void
.end method
