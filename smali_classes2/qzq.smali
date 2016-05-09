.class final Lqzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqzp;


# direct methods
.method constructor <init>(Lqzp;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lqzq;->a:Lqzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqzq;->a:Lqzp;

    invoke-virtual {v0}, Lqzp;->a()V

    .line 35
    return-void
.end method
