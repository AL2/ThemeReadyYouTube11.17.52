.class final Lmvg;
.super Lljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktx;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    const-string v0, "review_count"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llib;->a(Ljava/lang/String;I)I

    move-result v0

    .line 157
    new-instance v1, Lnhq;

    const-string v2, "app_name"

    .line 158
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_id"

    .line 159
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1621
    iput-object v2, v1, Lnhq;->d:Ljava/lang/String;

    .line 2616
    iput v0, v1, Lnhq;->a:I

    .line 161
    const-string v0, "rating"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Llib;->a(Ljava/lang/String;F)F

    move-result v0

    .line 162
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lnhq;->a(F)Lnhq;

    .line 163
    const-string v0, "rating_image"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3611
    iput-object v0, v1, Lnhq;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lktx;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-class v0, Lnhq;

    invoke-virtual {p1, v0}, Lktx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    invoke-virtual {v0}, Lnhq;->a()Lnho;

    move-result-object v1

    .line 176
    const-class v0, Lnhi;

    invoke-virtual {p1, v0}, Lktx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    .line 4205
    iput-object v1, v0, Lnhi;->a:Lnho;

    .line 178
    return-void
.end method
