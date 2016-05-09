.class final Lqor;
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
    .line 85
    iput-object p1, p0, Lqor;->a:Lqot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqor;->a:Lqot;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqor;->a:Lqot;

    invoke-interface {v0}, Lqot;->d()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
