.class final Lqtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwc;


# instance fields
.field private synthetic a:Lqtv;


# direct methods
.method constructor <init>(Lqtv;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lqtz;->a:Lqtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lqtz;->a:Lqtv;

    .line 1044
    iput-wide p2, v0, Lqtv;->f:J

    .line 633
    iget-object v0, p0, Lqtz;->a:Lqtv;

    .line 2044
    iput-wide p4, v0, Lqtv;->g:J

    .line 634
    iget-object v0, p0, Lqtz;->a:Lqtv;

    .line 3044
    invoke-virtual {v0}, Lqtv;->b()V

    .line 635
    return-void
.end method
