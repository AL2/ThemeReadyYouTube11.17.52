.class public final Libm;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libm;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->c:Z

    iput-object p1, p0, Libm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Libl;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Libl;

    .line 1000
    invoke-direct {v0, p0}, Libl;-><init>(Libm;)V

    .line 0
    return-object v0
.end method
