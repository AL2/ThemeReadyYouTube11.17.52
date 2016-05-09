.class final Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ljvs;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljvs;->a:Ljvr;

    .line 1033
    invoke-virtual {v0}, Ljvr;->b()V

    .line 68
    return-void
.end method
