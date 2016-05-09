.class final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmkg;


# direct methods
.method constructor <init>(Lmkg;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lmki;->a:Lmkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lmki;->a:Lmkg;

    .line 1409
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkg;->e:Z

    .line 485
    iget-object v0, p0, Lmki;->a:Lmkg;

    .line 2409
    invoke-virtual {v0}, Lmkg;->a()V

    .line 486
    return-void
.end method
