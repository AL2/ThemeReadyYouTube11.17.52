.class public final Loez;
.super Lofe;
.source "SourceFile"


# instance fields
.field private b:Lofr;

.field private c:Ljava/lang/String;

.field private d:Lofv;

.field private e:Lofc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lofe;-><init>()V

    .line 97
    return-void
.end method

.method constructor <init>(Lofd;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lofe;-><init>()V

    .line 99
    invoke-virtual {p1}, Lofd;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Loez;->b:Lofr;

    .line 100
    invoke-virtual {p1}, Lofd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loez;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lofd;->c()Lofv;

    move-result-object v0

    iput-object v0, p0, Loez;->d:Lofv;

    .line 102
    invoke-virtual {p1}, Lofd;->d()Lofc;

    move-result-object v0

    iput-object v0, p0, Loez;->e:Lofc;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lofd;
    .locals 5

    .prologue
    .line 126
    const-string v0, ""

    .line 127
    iget-object v1, p0, Loez;->b:Lofr;

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pairingType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Loez;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Loez;->d:Lofv;

    if-nez v1, :cond_2

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Loey;

    iget-object v1, p0, Loez;->b:Lofr;

    iget-object v2, p0, Loez;->c:Ljava/lang/String;

    iget-object v3, p0, Loez;->d:Lofv;

    iget-object v4, p0, Loez;->e:Lofc;

    .line 1008
    invoke-direct {v0, v1, v2, v3, v4}, Loey;-><init>(Lofr;Ljava/lang/String;Lofv;Lofc;)V

    .line 139
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lofe;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Loez;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final a(Lofc;)Lofe;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Loez;->e:Lofc;

    .line 122
    return-object p0
.end method

.method public final a(Lofr;)Lofe;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Loez;->b:Lofr;

    .line 107
    return-object p0
.end method

.method public final a(Lofv;)Lofe;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Loez;->d:Lofv;

    .line 117
    return-object p0
.end method
