.class final Lrgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgu;


# direct methods
.method constructor <init>(Lrgu;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrgw;->a:Lrgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lrgw;->a:Lrgu;

    invoke-virtual {v0}, Lrgu;->e()V

    .line 260
    return-void
.end method
