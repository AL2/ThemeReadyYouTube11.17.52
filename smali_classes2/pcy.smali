.class final Lpcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdq;


# instance fields
.field private synthetic a:Lpcw;


# direct methods
.method constructor <init>(Lpcw;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lpcy;->a:Lpcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lpcy;->a:Lpcw;

    invoke-virtual {v0}, Lpcw;->c()V

    .line 398
    const/4 v0, 0x0

    return v0
.end method
