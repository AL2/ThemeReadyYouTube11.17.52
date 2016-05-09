.class final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdy;


# instance fields
.field private synthetic a:Lpdx;


# direct methods
.method constructor <init>(Lpdx;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljmj;->a:Lpdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpds;)Lpdx;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljos;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 95
    iget-object v0, p0, Ljmj;->a:Lpdx;

    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
