.class public final Luxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfa;

.field private final b:Lpbq;


# direct methods
.method public constructor <init>(Lpfa;Lpbq;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Luxg;->a:Lpfa;

    .line 108
    iput-object p2, p0, Luxg;->b:Lpbq;

    .line 109
    return-void
.end method

.method private final e()Llij;
    .locals 3

    .prologue
    .line 151
    const-string v0, "https://www.youtube.com/gen_204"

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v0

    .line 153
    iget-object v1, p0, Luxg;->b:Lpbq;

    .line 154
    invoke-virtual {v1, v0}, Lpbq;->a(Llij;)Llij;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 155
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public final a()Luxh;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Luxh;

    invoke-direct {p0}, Luxg;->e()Llij;

    move-result-object v1

    .line 1162
    invoke-direct {v0, p0, v1}, Luxh;-><init>(Luxg;Llij;)V

    .line 116
    const-string v1, "highlight"

    .line 2173
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 116
    return-object v0
.end method

.method public final b()Luxh;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Luxh;

    invoke-direct {p0}, Luxg;->e()Llij;

    move-result-object v1

    .line 3162
    invoke-direct {v0, p0, v1}, Luxh;-><init>(Luxg;Llij;)V

    .line 125
    const-string v1, "player"

    .line 4173
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 125
    return-object v0
.end method

.method public final c()Luxh;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Luxh;

    invoke-direct {p0}, Luxg;->e()Llij;

    move-result-object v1

    .line 5162
    invoke-direct {v0, p0, v1}, Luxh;-><init>(Luxg;Llij;)V

    .line 134
    const-string v1, "discovery"

    .line 6173
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 135
    const-string v1, "mdns"

    .line 7178
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 134
    return-object v0
.end method

.method public final d()Luxh;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Luxh;

    invoke-direct {p0}, Luxg;->e()Llij;

    move-result-object v1

    .line 8162
    invoke-direct {v0, p0, v1}, Luxh;-><init>(Luxg;Llij;)V

    .line 145
    const-string v1, "discovery"

    .line 9173
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 146
    const-string v1, "hint"

    .line 10178
    iget-object v2, v0, Luxh;->a:Llij;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 145
    return-object v0
.end method
