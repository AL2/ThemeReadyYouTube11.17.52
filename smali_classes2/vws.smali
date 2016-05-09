.class final Lvws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lvws;->a:Lvwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lvws;->a:Lvwq;

    .line 1557
    iget-object v0, v0, Lvwq;->a:Lvwt;

    .line 586
    invoke-interface {v0}, Lvwt;->a()V

    .line 587
    return-void
.end method
