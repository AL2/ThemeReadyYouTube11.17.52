.class final Lpse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Lpsb;


# direct methods
.method constructor <init>(Lpsb;Lnkf;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lpse;->b:Lpsb;

    iput-object p2, p0, Lpse;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lpse;->b:Lpsb;

    iget-object v1, p0, Lpse;->a:Lnkf;

    .line 1632
    invoke-virtual {v0, v1}, Lpsb;->a(Lnkf;)V

    .line 757
    return-void
.end method
