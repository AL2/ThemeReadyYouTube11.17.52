.class public final Lwfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lwfj;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p2, p0, Lwfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    iget-object v1, p0, Lwfj;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iget v0, p0, Lwfj;->b:I

    .line 1504
    packed-switch v0, :pswitch_data_0

    .line 1554
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1506
    :pswitch_1
    const/4 v0, 0x0

    .line 681
    :goto_0
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$StatusListener;->a(I)V

    .line 682
    return-void

    .line 1509
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1512
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1515
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1518
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1521
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 1524
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 1527
    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 1530
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 1533
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 1536
    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 1539
    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 1542
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 1545
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 1548
    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 1504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
