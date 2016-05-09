.class final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lfpz;


# direct methods
.method constructor <init>(Lfpz;IJJ)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lfqc;->c:Lfpz;

    iput-wide p3, p0, Lfqc;->a:J

    iput-wide p5, p0, Lfqc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lfqc;->c:Lfpz;

    .line 1038
    iget-object v0, v0, Lfpz;->a:Lfqd;

    .line 464
    iget-wide v2, p0, Lfqc;->a:J

    iget-wide v4, p0, Lfqc;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lfqd;->a(JJ)V

    .line 465
    return-void
.end method
