.class public final Lqfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqfd;

.field private static final d:Ljava/util/Map;


# instance fields
.field public final b:Lqfe;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lqfd;

    sget-object v1, Lqfe;->a:Lqfe;

    invoke-direct {v0, v1}, Lqfd;-><init>(Lqfe;)V

    sput-object v0, Lqfd;->a:Lqfd;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "net.dns"

    sget-object v2, Lqfe;->c:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "net.connect"

    sget-object v2, Lqfe;->d:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "net.timeout"

    sget-object v2, Lqfe;->e:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "net.closed"

    sget-object v2, Lqfe;->e:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "net.nomobiledata"

    sget-object v2, Lqfe;->b:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "fmt.noneavailable"

    sget-object v2, Lqfe;->g:Lqfe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqfd;->d:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>(Lqfe;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lqfd;-><init>(Lqfe;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lqfe;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqfd;->b:Lqfe;

    .line 139
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lowp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfd;->c:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static a(Loww;)Lqfd;
    .locals 3

    .prologue
    .line 165
    sget-object v0, Lqfd;->d:Ljava/util/Map;

    .line 1086
    iget-object v1, p0, Loww;->a:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 166
    new-instance v1, Lqfd;

    if-eqz v0, :cond_0

    .line 1094
    :goto_0
    iget-object v2, p0, Loww;->c:Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lowp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqfd;-><init>(Lqfe;Ljava/lang/String;)V

    .line 166
    return-object v1

    .line 167
    :cond_0
    sget-object v0, Lqfe;->f:Lqfe;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lqfd;->b:Lqfe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdError: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
