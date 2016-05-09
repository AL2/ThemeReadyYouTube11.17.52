.class final Lvsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrs;

.field private synthetic b:Lvst;


# direct methods
.method constructor <init>(Lvst;Lfrs;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lvsw;->b:Lvst;

    iput-object p2, p0, Lvsw;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lvsw;->b:Lvst;

    .line 1034
    iget-object v0, v0, Lvst;->a:Lvsx;

    .line 398
    iget-object v1, p0, Lvsw;->a:Lfrs;

    invoke-interface {v0, v1}, Lvsx;->a(Lfrs;)V

    .line 399
    return-void
.end method
