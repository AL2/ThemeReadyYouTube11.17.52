.class final Lplx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lplo;


# direct methods
.method constructor <init>(Lplo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 632
    iput-object p1, p0, Lplx;->c:Lplo;

    iput-object p2, p0, Lplx;->a:Ljava/lang/String;

    iput-wide p3, p0, Lplx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lplx;->c:Lplo;

    .line 1106
    iget-object v0, v0, Lplo;->k:Lpuu;

    .line 635
    iget-object v1, p0, Lplx;->a:Ljava/lang/String;

    iget-wide v2, p0, Lplx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lpuu;->a(Ljava/lang/String;J)Z

    .line 636
    return-void
.end method
