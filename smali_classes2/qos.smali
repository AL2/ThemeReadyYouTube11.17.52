.class final Lqos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki;


# instance fields
.field private synthetic a:Lqot;


# direct methods
.method constructor <init>(Lqot;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lqos;->a:Lqot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqos;->a:Lqot;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqos;->a:Lqot;

    invoke-interface {v0}, Lqot;->a()V

    .line 108
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
