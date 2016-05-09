.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leaq;

.field public final b:Leim;

.field public final c:Leii;

.field private final d:Ldub;


# direct methods
.method public constructor <init>(Leaq;Leij;Ldub;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Leil;->d:Ldub;

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Leil;->a:Leaq;

    .line 28
    new-instance v0, Leim;

    invoke-direct {v0, p2}, Leim;-><init>(Leij;)V

    iput-object v0, p0, Leil;->b:Leim;

    .line 29
    new-instance v0, Leii;

    invoke-direct {v0, p4}, Leii;-><init>(Z)V

    iput-object v0, p0, Leil;->c:Leii;

    .line 1133
    iget-object v0, p1, Leaq;->b:Ldga;

    .line 30
    invoke-virtual {p0, v0}, Leil;->a(Ldga;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldga;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Leil;->c:Leii;

    iget-object v3, p0, Leil;->b:Leim;

    .line 41
    invoke-virtual {v3}, Leim;->a()I

    move-result v3

    iget-object v4, p0, Leil;->d:Ldub;

    .line 42
    invoke-virtual {v4}, Ldub;->a()Z

    move-result v4

    .line 2059
    invoke-virtual {p1}, Ldga;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    :goto_0
    iget-object v0, p0, Leil;->b:Leim;

    invoke-virtual {v0, v1}, Leim;->a(I)V

    .line 44
    return-void

    .line 2062
    :cond_0
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2176
    iget-boolean v2, v2, Leii;->a:Z

    if-eqz v2, :cond_1

    .line 2066
    :goto_1
    invoke-static {v0}, Leii;->c(I)I

    move-result v1

    goto :goto_0

    .line 2179
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Leik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2182
    goto :goto_1

    .line 2068
    :cond_3
    sget-object v1, Ldga;->g:Ldga;

    if-ne p1, v1, :cond_4

    .line 2069
    invoke-static {v3}, Leik;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2074
    const/4 v1, 0x3

    goto :goto_0

    .line 2075
    :cond_4
    sget-object v1, Ldga;->c:Ldga;

    if-ne p1, v1, :cond_5

    .line 2077
    invoke-virtual {v2}, Leii;->a()I

    move-result v0

    invoke-static {v0}, Leii;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 2079
    goto :goto_0
.end method
