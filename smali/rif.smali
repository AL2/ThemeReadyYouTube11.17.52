.class final Lrif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrie;


# direct methods
.method constructor <init>(Lrie;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lrif;->a:Lrie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lrif;->a:Lrie;

    iget-object v0, v0, Lrie;->b:Lrib;

    .line 1459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrib;->a(Z)V

    .line 1208
    return-void
.end method
