.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjd;


# direct methods
.method constructor <init>(Lfjd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfjf;->a:Lfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfjf;->a:Lfjd;

    .line 1019
    iget-object v0, v0, Lfjd;->a:Lkfj;

    .line 135
    invoke-virtual {v0}, Lkfj;->f()V

    .line 136
    return-void
.end method
