.class final Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lovq;


# direct methods
.method constructor <init>(Lovq;IJJ)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lovr;->d:Lovq;

    iput p2, p0, Lovr;->a:I

    iput-wide p3, p0, Lovr;->b:J

    iput-wide p5, p0, Lovr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lovr;->d:Lovq;

    .line 1018
    iget-object v0, v0, Lovq;->a:Lfzt;

    .line 105
    iget v1, p0, Lovr;->a:I

    iget-wide v2, p0, Lovr;->b:J

    iget-wide v4, p0, Lovr;->c:J

    invoke-interface/range {v0 .. v5}, Lfzt;->a(IJJ)V

    .line 106
    return-void
.end method
