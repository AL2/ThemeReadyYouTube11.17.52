.class final Lpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpds;

.field private synthetic b:Lpmk;


# direct methods
.method constructor <init>(Lpmk;Lpds;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lpml;->b:Lpmk;

    iput-object p2, p0, Lpml;->a:Lpds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lpml;->b:Lpmk;

    .line 1061
    iget-object v0, v0, Lpmk;->a:Landroid/content/Context;

    .line 244
    iget-object v1, p0, Lpml;->b:Lpmk;

    .line 2061
    iget-object v1, v1, Lpmk;->b:Llbw;

    .line 244
    iget-object v2, p0, Lpml;->a:Lpds;

    invoke-interface {v2}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lpmk;->a(Landroid/content/Context;Llbw;Ljava/lang/String;)V

    .line 245
    return-void
.end method
