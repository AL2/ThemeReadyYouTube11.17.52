.class final Lvsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrr;

.field private synthetic b:Lvst;


# direct methods
.method constructor <init>(Lvst;Lfrr;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lvsv;->b:Lvst;

    iput-object p2, p0, Lvsv;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lvsv;->b:Lvst;

    .line 1034
    iget-object v0, v0, Lvst;->a:Lvsx;

    .line 386
    iget-object v1, p0, Lvsv;->a:Lfrr;

    invoke-interface {v0, v1}, Lvsx;->a(Lfrr;)V

    .line 387
    return-void
.end method
