.class final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpy;


# direct methods
.method constructor <init>(Lqpy;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lqqb;->a:Lqpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqqb;->a:Lqpy;

    .line 1030
    iget-object v0, v0, Lqpy;->l:Lqqh;

    .line 115
    invoke-virtual {v0}, Lqqh;->a()V

    .line 116
    return-void
.end method
