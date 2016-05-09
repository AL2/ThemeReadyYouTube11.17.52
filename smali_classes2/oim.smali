.class final Loim;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loij;


# direct methods
.method constructor <init>(Loij;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Loim;->a:Loij;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1325
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lofi;->a(Ljava/lang/String;)Lofi;

    move-result-object v0

    .line 1326
    sget-object v1, Loil;->b:[I

    invoke-virtual {v0}, Lofi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1342
    :goto_0
    return-void

    .line 1329
    :pswitch_0
    iget-object v0, p0, Loim;->a:Loij;

    sget-object v1, Lokm;->f:Lokm;

    .line 2090
    invoke-virtual {v0, v1}, Loij;->b(Lokm;)V

    goto :goto_0

    .line 1332
    :pswitch_1
    iget-object v0, p0, Loim;->a:Loij;

    .line 3090
    iget-object v0, v0, Loij;->e:Lkyw;

    .line 1332
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-object v0, p0, Loim;->a:Loij;

    sget-object v1, Lokm;->f:Lokm;

    .line 4090
    invoke-virtual {v0, v1}, Loij;->b(Lokm;)V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Loim;->a:Loij;

    sget-object v1, Lokm;->e:Lokm;

    .line 5090
    invoke-virtual {v0, v1}, Loij;->b(Lokm;)V

    goto :goto_0

    .line 1326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
