.class final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfr;


# direct methods
.method constructor <init>(Lfr;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lfu;->c:Lfr;

    iput p2, p0, Lfu;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lfu;->c:Lfr;

    iget-object v1, p0, Lfu;->c:Lfr;

    iget-object v1, v1, Lfr;->h:Lfp;

    iget v1, p0, Lfu;->a:I

    iget v2, p0, Lfu;->b:I

    invoke-virtual {v0, v1, v2}, Lfr;->a(II)Z

    .line 613
    return-void
.end method
