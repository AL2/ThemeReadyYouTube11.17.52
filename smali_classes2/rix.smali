.class final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhn;

.field private synthetic b:Lriw;


# direct methods
.method constructor <init>(Lriw;Lqhn;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lrix;->b:Lriw;

    iput-object p2, p0, Lrix;->a:Lqhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lrix;->b:Lriw;

    .line 1044
    iget-object v0, v0, Lriw;->c:Lrjc;

    .line 213
    iget-object v1, p0, Lrix;->a:Lqhn;

    invoke-interface {v0, v1}, Lrjc;->a(Lqhn;)V

    .line 214
    return-void
.end method
