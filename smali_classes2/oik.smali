.class final Loik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofp;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Loij;


# direct methods
.method constructor <init>(Loij;Lofp;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Loik;->c:Loij;

    iput-object p2, p0, Loik;->a:Lofp;

    iput-object p3, p0, Loik;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1098
    iget-object v0, p0, Loik;->c:Loij;

    .line 2090
    iget-object v0, v0, Loij;->h:Ljava/util/List;

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    .line 1100
    :try_start_0
    sget-object v2, Loil;->a:[I

    iget-object v3, p0, Loik;->a:Lofp;

    invoke-virtual {v3}, Lofp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1102
    :pswitch_1
    iget-object v2, p0, Loik;->b:Lorg/json/JSONObject;

    .line 3090
    invoke-static {v2}, Loij;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1102
    invoke-interface {v0}, Lokx;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1105
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Loik;->b:Lorg/json/JSONObject;

    .line 4090
    invoke-static {v2}, Loij;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1105
    iget-object v2, p0, Loik;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lokx;->a()V

    goto :goto_0

    .line 1108
    :pswitch_3
    invoke-interface {v0}, Lokx;->c()V

    goto :goto_0

    .line 1111
    :pswitch_4
    iget-object v2, p0, Loik;->b:Lorg/json/JSONObject;

    .line 5090
    invoke-static {v2}, Loij;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-interface {v0, v2}, Lokx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :pswitch_5
    iget-object v2, p0, Loik;->c:Loij;

    .line 6090
    iget-object v2, v2, Loij;->q:Lofb;

    .line 1114
    invoke-interface {v0, v2}, Lokx;->a(Lofb;)V

    goto :goto_0

    .line 1117
    :pswitch_6
    iget-object v2, p0, Loik;->c:Loij;

    .line 7090
    iget-object v2, v2, Loij;->r:Ljava/util/List;

    .line 1117
    invoke-interface {v0, v2}, Lokx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1120
    :pswitch_7
    iget-object v2, p0, Loik;->c:Loij;

    .line 8090
    iget-object v2, v2, Loij;->s:Lnie;

    .line 1120
    invoke-interface {v0, v2}, Lokx;->a(Lnie;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1127
    :cond_0
    return-void

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
