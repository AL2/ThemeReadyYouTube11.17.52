.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqah;


# instance fields
.field private synthetic a:Ldsm;


# direct methods
.method constructor <init>(Ldsm;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldss;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpwe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    sget-object v0, Ldst;->a:[I

    invoke-virtual {p1}, Lpwe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Ldss;->a:Ldsm;

    .line 1045
    iget-object v0, v0, Ldsm;->g:Lesb;

    .line 236
    invoke-virtual {v0}, Lesb;->d()V

    .line 238
    iget-object v0, p0, Ldss;->a:Ldsm;

    .line 2045
    iget-object v0, v0, Ldsm;->a:Landroid/app/Activity;

    .line 239
    sget v1, Lvkz;->I:I

    .line 238
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Ldss;->a:Ldsm;

    .line 3045
    iget-object v0, v0, Ldsm;->a:Landroid/app/Activity;

    .line 244
    sget v1, Lvkz;->cY:I

    .line 243
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Ldss;->a:Ldsm;

    .line 4045
    iget-object v0, v0, Ldsm;->a:Landroid/app/Activity;

    .line 249
    sget v1, Lvkz;->H:I

    .line 248
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
