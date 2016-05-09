.class final Lvsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvso;

.field private synthetic b:Lvst;


# direct methods
.method constructor <init>(Lvst;Lvso;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lvsu;->b:Lvst;

    iput-object p2, p0, Lvsu;->a:Lvso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lvsu;->b:Lvst;

    .line 1034
    iget-object v0, v0, Lvst;->a:Lvsx;

    .line 374
    iget-object v1, p0, Lvsu;->a:Lvso;

    invoke-interface {v0, v1}, Lvsx;->a(Lvso;)V

    .line 375
    return-void
.end method
