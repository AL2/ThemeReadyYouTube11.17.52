.class public final Lnhf;
.super Lpcr;
.source "SourceFile"


# instance fields
.field private a:Lnhd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Lpcr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnhd;)V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Lpcr;-><init>()V

    .line 2118
    iput-object p1, p0, Lnhf;->a:Lnhd;

    .line 2119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2123
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2128
    const-string v0, "offset"

    iget-object v1, p0, Lnhf;->a:Lnhd;

    .line 3039
    iget v1, v1, Lnhd;->a:I

    .line 2128
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2129
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lnhf;->a:Lnhd;

    .line 3043
    iget-boolean v1, v1, Lnhd;->b:Z

    .line 2129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2130
    const-string v0, "pingUri"

    iget-object v1, p0, Lnhf;->a:Lnhd;

    .line 3047
    iget-object v1, v1, Lnhd;->c:Landroid/net/Uri;

    .line 2130
    invoke-static {p1, v0, v1}, Lnhf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2131
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3135
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3136
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3138
    :cond_0
    new-instance v0, Lnhd;

    const-string v1, "offset"

    .line 3139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3141
    invoke-static {p1, v3}, Lnhf;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnhd;-><init>(IZLandroid/net/Uri;)V

    .line 2107
    return-object v0
.end method
