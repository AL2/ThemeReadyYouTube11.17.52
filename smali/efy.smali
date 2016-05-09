.class final Lefy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefx;


# direct methods
.method constructor <init>(Lefx;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lefy;->a:Lefx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->b:Lefu;

    .line 1024
    iget-object v0, v0, Lefu;->a:Lefo;

    .line 240
    iget-object v1, p0, Lefy;->a:Lefx;

    iget-object v1, v1, Lefx;->b:Lefu;

    invoke-virtual {v0, v1}, Lefo;->b(Left;)V

    .line 242
    return-void
.end method
