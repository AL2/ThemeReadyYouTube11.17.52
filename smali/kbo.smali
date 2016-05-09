.class public final Lkbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lktg;)Lktg;
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lkcf;

    .line 1111
    sget-object v0, Lkbs;->a:[I

    .line 2079
    iget-object v1, p1, Lkcf;->a:Lkce;

    .line 1111
    invoke-virtual {v1}, Lkce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1117
    const/4 p1, 0x0

    .line 1114
    :goto_0
    return-object p1

    .line 1113
    :pswitch_0
    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
