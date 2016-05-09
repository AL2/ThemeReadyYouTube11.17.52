.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcf;


# instance fields
.field private final a:Lrce;

.field private final b:Lrib;


# direct methods
.method public constructor <init>(Lrce;Lrib;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    iput-object v0, p0, Lrcg;->a:Lrce;

    .line 23
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lrcg;->b:Lrib;

    .line 25
    invoke-interface {p1, p0}, Lrce;->a(Lrcf;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrcg;->b:Lrib;

    invoke-virtual {v0}, Lrib;->r()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lrch;->a:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 35
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrcg;->a:Lrce;

    invoke-interface {v0}, Lrce;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 1265
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->b(Lttd;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
