.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfr;


# instance fields
.field private final a:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmhg;->a:Lmwh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1037
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 1119
    sget-object v0, Lmdw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    .line 1120
    if-eqz v0, :cond_2

    .line 2046
    iget-object v0, v0, Lmdx;->e:Lnhz;

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lmhg;->a:Lmwh;

    invoke-interface {v2, v0, v1}, Lmwh;->a(Lnhz;Lsga;)V

    .line 28
    :cond_1
    return-void

    .line 1037
    :pswitch_0
    const-string v2, "trim_handle_interaction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :pswitch_1
    sget-object v0, Lnhz;->aA:Lnhz;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1123
    goto :goto_1

    .line 1037
    nop

    :pswitch_data_0
    .packed-switch -0x3efc9648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
