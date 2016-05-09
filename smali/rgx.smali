.class final Lrgx;
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
    .line 214
    iput-object p1, p0, Lrgx;->a:Lrgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lrgx;->a:Lrgu;

    invoke-virtual {v0}, Lrgu;->c()V

    .line 218
    return-void
.end method
