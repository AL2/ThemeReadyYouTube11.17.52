.class final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjz;


# direct methods
.method constructor <init>(Lfjz;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfkm;->a:Lfjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfkm;->a:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 271
    invoke-interface {v0}, Lrap;->f()V

    .line 272
    return-void
.end method
