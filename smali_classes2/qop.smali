.class final Lqop;
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
    .line 51
    iput-object p1, p0, Lqop;->a:Lqot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqop;->a:Lqot;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lqop;->a:Lqot;

    invoke-interface {v0}, Lqot;->c()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
