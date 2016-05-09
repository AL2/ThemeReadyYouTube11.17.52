.class final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnz;


# direct methods
.method constructor <init>(Lrnz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrob;->a:Lrnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lrob;->a:Lrnz;

    .line 1015
    iget-object v0, v0, Lrnz;->b:Llfp;

    .line 94
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrob;->a:Lrnz;

    .line 2015
    iget v2, v2, Lrnz;->c:I

    .line 94
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lrob;->a:Lrnz;

    .line 3015
    iget-object v1, v1, Lrnz;->a:Lroa;

    .line 95
    invoke-interface {v1, v0}, Lroa;->a(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lrob;->a:Lrnz;

    .line 4015
    invoke-virtual {v1, v0}, Lrnz;->a(I)V

    .line 97
    return-void
.end method
