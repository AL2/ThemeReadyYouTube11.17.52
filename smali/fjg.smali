.class final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfjd;


# direct methods
.method constructor <init>(Lfjd;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lfjg;->b:Lfjd;

    iput-boolean p2, p0, Lfjg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lfjg;->b:Lfjd;

    .line 1019
    iget-object v0, v0, Lfjd;->a:Lkfj;

    .line 146
    iget-boolean v1, p0, Lfjg;->a:Z

    .line 1126
    invoke-virtual {v0, v1}, Lkfj;->a(Z)V

    .line 147
    return-void
.end method
