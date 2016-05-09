.class final Lvwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwl;


# direct methods
.method constructor <init>(Lvwl;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lvwm;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lvwm;->a:Lvwl;

    iget-object v0, v0, Lvwl;->c:Lvwj;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lvwm;->a:Lvwl;

    iget-object v0, v0, Lvwl;->c:Lvwj;

    invoke-interface {v0}, Lvwj;->e()V

    .line 136
    :cond_0
    return-void
.end method
