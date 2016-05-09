.class final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcjo;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcjo;->a:Lcjm;

    .line 1159
    iget-object v0, v0, Lcjm;->al:Lebv;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcjo;->a:Lcjm;

    .line 2159
    iget-object v0, v0, Lcjm;->al:Lebv;

    .line 425
    invoke-interface {v0}, Lebv;->l()V

    .line 427
    :cond_0
    return-void
.end method
