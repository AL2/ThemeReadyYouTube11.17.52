.class public final Lmnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkw;


# instance fields
.field private final a:Lauc;

.field private final b:Lmnm;


# direct methods
.method public constructor <init>(Lauc;Lmnm;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p0, Lmnl;->a:Lauc;

    .line 58
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    iput-object v0, p0, Lmnl;->b:Lmnm;

    .line 59
    return-void
.end method

.method private static a([B)Laud;
    .locals 4

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-static {p0}, Lnvt;->a([B)Ltye;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1081
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lnvt;->a([BLjava/util/Map;Ltye;)Laud;

    move-result-object v0

    .line 90
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Lvqu;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ltmu;

    invoke-virtual {p0, p1}, Lmnl;->a(Ltmu;)V

    return-void
.end method

.method public final a(Ltmu;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmnl;->b:Lmnm;

    invoke-interface {v0, p1}, Lmnm;->a(Ltmu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lmnl;->b:Lmnm;

    invoke-interface {v0, p1}, Lmnm;->c(Ltmu;)[B

    move-result-object v0

    .line 69
    iget-object v1, p0, Lmnl;->b:Lmnm;

    invoke-interface {v1, p1}, Lmnm;->b(Ltmu;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lmnl;->a([B)Laud;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lmnl;->a:Lauc;

    invoke-interface {v2, v1, v0}, Lauc;->a(Ljava/lang/String;Laud;)V

    .line 73
    iget-object v0, p0, Lmnl;->b:Lmnm;

    invoke-interface {v0, p1}, Lmnm;->d(Ltmu;)V

    goto :goto_0
.end method
