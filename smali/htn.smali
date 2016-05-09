.class public final Lhtn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhlt;

.field public final c:Lhvk;

.field public d:Z


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtn;->d:Z

    iput-object v1, p0, Lhtn;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhtn;->b:Lhlt;

    iput-object p1, p0, Lhtn;->c:Lhvk;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhlt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtn;->d:Z

    iput-object p1, p0, Lhtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtn;->b:Lhlt;

    const/4 v0, 0x0

    iput-object v0, p0, Lhtn;->c:Lhvk;

    return-void
.end method
