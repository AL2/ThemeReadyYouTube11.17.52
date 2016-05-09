.class final Llxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llod;


# instance fields
.field private synthetic a:Llxr;


# direct methods
.method constructor <init>(Llxr;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Llxv;->a:Llxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v2, p0, Llxv;->a:Llxr;

    .line 4155
    sget-object v0, Llxs;->a:[I

    iget v3, v2, Llxr;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 4166
    :goto_0
    return-void

    .line 4157
    :pswitch_0
    sget v0, Llxu;->a:I

    .line 4169
    :goto_1
    sget v3, Llxu;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Llxr;->a(ZZ)V

    goto :goto_0

    .line 4161
    :pswitch_1
    sget v0, Llxu;->c:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4169
    goto :goto_2

    .line 4155
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Llxv;->a:Llxr;

    .line 1252
    iget-object v0, v0, Llsy;->d:Ljava/lang/Object;

    .line 274
    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v3, p0, Llxv;->a:Llxr;

    .line 2115
    sget-object v0, Llxs;->a:[I

    iget v4, v3, Llxr;->f:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2221
    iget-object v0, v3, Llxr;->e:Landroid/content/Context;

    sget v1, Lljr;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2126
    :goto_0
    return-void

    .line 2117
    :pswitch_0
    sget v0, Llxu;->b:I

    .line 2129
    :goto_1
    sget v4, Llxu;->b:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0, v1}, Llxr;->a(ZZ)V

    goto :goto_0

    .line 2121
    :pswitch_1
    sget v0, Llxu;->d:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2129
    goto :goto_2

    .line 2115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Llxv;->a:Llxr;

    .line 3135
    sget-object v0, Llxs;->a:[I

    iget v3, v2, Llxr;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3146
    :goto_0
    return-void

    .line 3137
    :pswitch_0
    sget v0, Llxu;->c:I

    .line 3149
    :goto_1
    sget v3, Llxu;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Llxr;->a(ZZ)V

    goto :goto_0

    .line 3141
    :pswitch_1
    sget v0, Llxu;->a:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3149
    goto :goto_2

    .line 3135
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
