.class final Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqny;


# direct methods
.method constructor <init>(Lqny;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lqob;->a:Lqny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqob;->a:Lqny;

    .line 1026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 120
    invoke-virtual {v0}, Lqoj;->invalidate()V

    .line 121
    return-void
.end method
