.class final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsb;


# direct methods
.method constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lpsd;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lpsd;->a:Lpsb;

    iget-object v0, v0, Lpsb;->c:Lpsa;

    iget-object v1, p0, Lpsd;->a:Lpsb;

    .line 1632
    iget-object v1, v1, Lpsb;->a:Lqys;

    .line 703
    invoke-virtual {v0, v1}, Lpsa;->a(Lqys;)V

    .line 704
    return-void
.end method
