.class public final Loco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lkxo;

.field final d:Ljava/util/Set;

.field final e:Ljava/util/Set;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field h:Z

.field private final j:Locc;

.field private final k:Lwco;

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lksl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loco;->a:Ljava/util/List;

    .line 110
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loco;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZLocc;Lwco;Lkxo;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loco;->e:Ljava/util/Set;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loco;->l:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loco;->d:Ljava/util/Set;

    .line 135
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Loco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loco;->f:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loco;->g:Ljava/util/List;

    .line 138
    iput-boolean p1, p0, Loco;->m:Z

    .line 139
    iput-boolean p2, p0, Loco;->n:Z

    .line 140
    iput-object p3, p0, Loco;->j:Locc;

    .line 141
    iput-object p4, p0, Loco;->k:Lwco;

    .line 142
    iput-object p5, p0, Loco;->c:Lkxo;

    .line 143
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 448
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 449
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 450
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_1
    return-object v0

    .line 448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 513
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 514
    invoke-virtual {v0, p0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 515
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 516
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Error creating socket on interface %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 520
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 519
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v3, Loco;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 209
    return-object v0
.end method

.method private final a(Loga;Ljava/util/Map;)Loga;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 400
    iget-boolean v0, p0, Loco;->m:Z

    if-eqz v0, :cond_0

    .line 10198
    iget-boolean v0, p1, Loga;->d:Z

    .line 400
    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-object p1

    .line 404
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    if-eqz v0, :cond_0

    .line 10630
    new-instance v4, Locl;

    .line 11210
    iget-object v1, p1, Loga;->e:Ljava/lang/String;

    .line 11214
    iget-object v5, p1, Loga;->f:Ljava/lang/String;

    .line 11218
    iget-object v6, p1, Loga;->j:Ljava/lang/String;

    .line 10633
    invoke-direct {v4, v1, v5, v6}, Locl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10635
    iget-object v1, p0, Loco;->k:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locn;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Locn;->a(ILocl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12210
    iget-object v1, p1, Loga;->e:Ljava/lang/String;

    .line 10636
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12214
    iget-object v4, p1, Loga;->f:Ljava/lang/String;

    .line 10636
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 409
    :goto_1
    if-eqz v1, :cond_0

    .line 415
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 416
    array-length v5, v4

    move-object v0, v3

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 417
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 418
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13190
    iget-object v2, p1, Loga;->g:Lofy;

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up MAC address for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 10641
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 420
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 422
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14190
    iget-object v6, p1, Loga;->g:Lofy;

    .line 424
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Found wake-up timeout for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 425
    :catch_0
    move-exception v2

    .line 426
    const-string v6, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 430
    :cond_5
    new-instance v2, Logc;

    invoke-direct {v2, p1}, Logc;-><init>(Loga;)V

    .line 15088
    iput-object v1, v2, Logc;->h:Ljava/lang/String;

    .line 15093
    iput-object v0, v2, Logc;->i:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v2}, Logc;->a()Loga;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Lorg/apache/http/HttpResponse;Ljava/util/Map;)Loga;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    const-string v0, "Application-URL"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 460
    array-length v2, v0

    if-eq v2, v4, :cond_0

    .line 461
    const-string v0, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 507
    :goto_0
    return-object v0

    .line 464
    :cond_0
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 466
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 16021
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16022
    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 16024
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 16025
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 16028
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v2, "Error parsing device description response: "

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 507
    goto :goto_0

    .line 16030
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 469
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 470
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 471
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 472
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 475
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 476
    new-instance v3, Logc;

    invoke-direct {v3}, Logc;-><init>()V

    .line 477
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-nez v4, :cond_2

    .line 478
    const-string v0, "No devices found in device description XML."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 483
    const-string v4, "friendlyName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 484
    invoke-static {v0, v4, v5}, Loco;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16063
    iput-object v4, v3, Logc;->c:Ljava/lang/String;

    .line 486
    new-instance v4, Lofy;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 487
    invoke-static {v0, v5, v6}, Loco;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lofy;-><init>(Ljava/lang/String;)V

    .line 16083
    iput-object v4, v3, Logc;->g:Lofy;

    .line 489
    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 490
    invoke-static {v0, v4, v5}, Loco;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17073
    iput-object v4, v3, Logc;->e:Ljava/lang/String;

    .line 491
    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 492
    invoke-static {v0, v4, v5}, Loco;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17078
    iput-object v0, v3, Logc;->f:Ljava/lang/String;

    .line 493
    const-string v0, "SERVER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17098
    iput-object v0, v3, Logc;->j:Ljava/lang/String;

    .line 495
    if-eqz v2, :cond_3

    .line 18068
    const/4 v0, 0x1

    iput-boolean v0, v3, Logc;->d:Z

    .line 497
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "YouTube"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 19058
    iput-object v0, v3, Logc;->b:Landroid/net/Uri;

    .line 503
    :goto_2
    invoke-virtual {v3}, Logc;->a()Loga;

    move-result-object v0

    goto/16 :goto_0

    .line 19068
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Logc;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 364
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/net/DatagramPacket;
    .locals 5

    .prologue
    .line 221
    :try_start_0
    const-string v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "M-SEARCH * HTTP/1.1\r\nHOST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\nST: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 232
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, v2

    const/16 v4, 0x76c

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Loco;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 527
    iget-object v0, p0, Loco;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 528
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Loga;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 237
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Loco;->a(Loga;Ljava/util/Map;)Loga;

    move-result-object v4

    .line 238
    iget-object v0, p0, Loco;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget-boolean v0, v4, Loga;->d:Z

    .line 1249
    if-nez v0, :cond_0

    .line 240
    :goto_0
    if-eqz v1, :cond_8

    .line 241
    iget-object v0, p0, Loco;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Loco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    .line 243
    invoke-interface {v0, v1}, Locu;->a(Loga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1252
    :cond_0
    :try_start_1
    iget-object v0, p0, Loco;->j:Locc;

    .line 3182
    iget-object v5, v4, Loga;->b:Landroid/net/Uri;

    .line 1252
    invoke-virtual {v0, v5}, Locc;->a(Landroid/net/Uri;)Loet;

    move-result-object v5

    .line 1253
    invoke-virtual {v5}, Loet;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 1254
    invoke-virtual {v5}, Loet;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 3186
    :cond_1
    iget-object v0, v4, Loga;->c:Ljava/lang/String;

    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Loet;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3615
    :cond_2
    new-instance v6, Locl;

    .line 4210
    iget-object v0, v4, Loga;->e:Ljava/lang/String;

    .line 4214
    iget-object v7, v4, Loga;->f:Ljava/lang/String;

    .line 4218
    iget-object v8, v4, Loga;->j:Ljava/lang/String;

    .line 3618
    invoke-direct {v6, v0, v7, v8}, Locl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    iget-object v0, p0, Loco;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locn;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Locn;->a(ILocl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5210
    iget-object v0, v4, Loga;->e:Ljava/lang/String;

    .line 3621
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5214
    iget-object v6, v4, Loga;->f:Ljava/lang/String;

    .line 3621
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1258
    :goto_2
    if-eqz v0, :cond_4

    .line 6186
    iget-object v0, v4, Loga;->c:Ljava/lang/String;

    .line 1259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-virtual {v5}, Loet;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Dial TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 3626
    goto :goto_2

    .line 6645
    :cond_4
    iget-boolean v0, p0, Loco;->n:Z

    if-eqz v0, :cond_6

    .line 6646
    invoke-virtual {v5}, Loet;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1263
    :goto_3
    if-eqz v0, :cond_7

    .line 10186
    iget-object v0, v4, Loga;->c:Ljava/lang/String;

    .line 1264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-virtual {v5}, Loet;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Cast Supporting TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7210
    :cond_5
    iget-object v0, v4, Loga;->e:Ljava/lang/String;

    .line 6651
    if-eqz v0, :cond_6

    .line 8210
    iget-object v0, v4, Loga;->e:Ljava/lang/String;

    .line 6651
    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8214
    iget-object v0, v4, Loga;->f:Ljava/lang/String;

    .line 6652
    if-eqz v0, :cond_6

    .line 9214
    iget-object v0, v4, Loga;->f:Ljava/lang/String;

    .line 6652
    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 6654
    goto :goto_3

    :cond_6
    move v0, v3

    .line 6658
    goto :goto_3

    .line 1268
    :cond_7
    invoke-virtual {v4, v5}, Loga;->a(Loet;)Loga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 246
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final a(Locu;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Loco;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean v0, p0, Loco;->h:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Loco;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    .line 175
    invoke-interface {p1, v0}, Locu;->a(Loga;)V

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loco;->h:Z

    .line 181
    iget-object v0, p0, Loco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Locp;

    invoke-direct {v1, p0}, Locp;-><init>(Loco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    :cond_1
    return-void
.end method
