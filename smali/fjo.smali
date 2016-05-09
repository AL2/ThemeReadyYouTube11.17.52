.class final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfjd;


# direct methods
.method constructor <init>(Lfjd;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfjo;->b:Lfjd;

    iput p2, p0, Lfjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfjo;->b:Lfjd;

    .line 1019
    iget-object v0, v0, Lfjd;->a:Lkfj;

    .line 114
    iget v1, p0, Lfjo;->a:I

    invoke-virtual {v0, v1}, Lkfj;->c(I)V

    .line 115
    return-void
.end method
