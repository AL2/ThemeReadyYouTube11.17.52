.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqah;


# instance fields
.field private synthetic a:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lerx;->a:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpwe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    sget-object v0, Lery;->a:[I

    invoke-virtual {p1}, Lpwe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lerx;->a:Lerv;

    .line 1040
    iget-object v0, v0, Lerv;->f:Lesb;

    .line 161
    invoke-virtual {v0}, Lesb;->d()V

    .line 163
    iget-object v0, p0, Lerx;->a:Lerv;

    .line 2040
    iget-object v0, v0, Lerv;->a:Landroid/app/Activity;

    .line 163
    sget v1, Lvkz;->I:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lerx;->a:Lerv;

    .line 3040
    iget-object v0, v0, Lerv;->a:Landroid/app/Activity;

    .line 168
    sget v1, Lvkz;->cY:I

    .line 167
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lerx;->a:Lerv;

    .line 4040
    iget-object v0, v0, Lerv;->a:Landroid/app/Activity;

    .line 174
    sget v1, Lvkz;->H:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
