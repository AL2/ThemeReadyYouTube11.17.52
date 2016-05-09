.class public final Ljwl;
.super Ljwz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljwn;Lkdl;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljwz;-><init>(Ljxa;Lkdl;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lkdl;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ljwn;->a:Ljwn;

    invoke-direct {p0, v0, p1}, Ljwz;-><init>(Ljxa;Lkdl;)V

    .line 65
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lkva;->a()V

    .line 79
    sget-object v1, Ljwm;->a:[I

    invoke-virtual {p0}, Ljwl;->b()Ljxa;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-virtual {v0}, Ljwn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Ljwn;->b:Ljwn;

    invoke-virtual {p0, v0}, Ljwl;->c(Ljxa;)V

    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, Ljwn;->c:Ljwn;

    invoke-virtual {p0, v0}, Ljwl;->c(Ljxa;)V

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object v0, Ljwn;->d:Ljwn;

    invoke-virtual {p0, v0}, Ljwl;->c(Ljxa;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
