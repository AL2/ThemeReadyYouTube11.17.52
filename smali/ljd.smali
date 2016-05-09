.class final Lljd;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lliy;

.field private final c:Lktx;

.field private final d:Lktx;

.field private final e:Lktx;

.field private final f:Lktx;


# direct methods
.method public constructor <init>(Lliy;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 198
    iput-object p1, p0, Lljd;->b:Lliy;

    .line 199
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lljd;->d:Lktx;

    .line 201
    iget-object v0, p0, Lljd;->d:Lktx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lljd;->e:Lktx;

    .line 203
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lljd;->f:Lktx;

    .line 204
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lljd;->c:Lktx;

    .line 205
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lljd;->d:Lktx;

    invoke-virtual {v0}, Lktx;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lljd;->b:Lliy;

    invoke-virtual {v1, v0}, Lliy;->a(Ljava/lang/String;)Llje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lljd;->f:Lktx;

    invoke-virtual {v0}, Lktx;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lljd;->d:Lktx;

    invoke-virtual {v0}, Lktx;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lljd;->b:Lliy;

    invoke-virtual {v1, v0}, Lliy;->a(Ljava/lang/String;)Llje;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    iget-object v0, p0, Lljd;->e:Lktx;

    invoke-virtual {v0}, Lktx;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/Attributes;

    .line 225
    iget-object v1, p0, Lljd;->f:Lktx;

    invoke-virtual {v1}, Lktx;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v1, p0, Lljd;->c:Lktx;

    invoke-virtual {v1}, Lktx;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    :goto_0
    iput-object v1, p0, Lljd;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lljd;->c:Lktx;

    invoke-interface {v2, v1, v0, v3}, Llje;->a(Lktx;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Lljd;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lljd;->d:Lktx;

    invoke-virtual {v0}, Lktx;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lljd;->d:Lktx;

    invoke-virtual {v1, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lljd;->b:Lliy;

    invoke-virtual {v1, v0}, Lliy;->a(Ljava/lang/String;)Llje;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    iget-object v2, p0, Lljd;->e:Lktx;

    if-eqz p4, :cond_1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-virtual {v2, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lljd;->f:Lktx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lljd;->c:Lktx;

    invoke-interface {v1, v0, p4}, Llje;->a(Lktx;Lorg/xml/sax/Attributes;)V

    .line 217
    :cond_0
    return-void

    .line 1051
    :cond_1
    sget-object v0, Llja;->a:Lorg/xml/sax/Attributes;

    goto :goto_0
.end method
