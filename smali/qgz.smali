.class public final Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lktg;)Lktg;
    .locals 2

    .prologue
    .line 210
    check-cast p1, Lqiv;

    .line 1214
    sget-object v0, Lqhf;->a:[I

    .line 2072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 1214
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1220
    const/4 p1, 0x0

    .line 1217
    :goto_0
    return-object p1

    .line 1216
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lqiv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
