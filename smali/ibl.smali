.class public final Libl;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Libm;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Libm;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Libl;->d:Ljava/lang/String;

    .line 2000
    iget-boolean v0, p1, Libm;->b:Z

    .line 0
    iput-boolean v0, p0, Libl;->a:Z

    .line 3000
    iget-boolean v0, p1, Libm;->c:Z

    .line 0
    iput-boolean v0, p0, Libl;->b:Z

    .line 4000
    iget-object v0, p1, Libm;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Libl;->c:Ljava/lang/String;

    return-void
.end method
