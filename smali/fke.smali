.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfke;->b:Lfjz;

    iput-boolean p2, p0, Lfke;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfke;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 191
    iget-boolean v1, p0, Lfke;->a:Z

    invoke-interface {v0, v1}, Lrap;->c(Z)V

    .line 192
    return-void
.end method
