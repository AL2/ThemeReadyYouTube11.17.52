.class final Lfjm;
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
    .line 91
    iput-object p1, p0, Lfjm;->b:Lfjd;

    iput p2, p0, Lfjm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfjm;->b:Lfjd;

    .line 1019
    iget-object v0, v0, Lfjd;->a:Lkfj;

    .line 94
    iget v1, p0, Lfjm;->a:I

    invoke-virtual {v0, v1}, Lkfj;->b(I)V

    .line 95
    return-void
.end method
