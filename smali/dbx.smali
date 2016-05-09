.class final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldbx;->a:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldbx;->a:Ldbw;

    .line 1028
    iget-object v0, v0, Ldbw;->a:Lrib;

    .line 56
    new-instance v1, Ldby;

    invoke-direct {v1, p0}, Ldby;-><init>(Ldbx;)V

    invoke-virtual {v0, v1}, Lrib;->a(Lkrs;)V

    .line 67
    return-void
.end method
