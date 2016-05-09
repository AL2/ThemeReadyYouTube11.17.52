.class public final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final a:Lkia;

.field private final b:Z

.field private final c:Lkdd;

.field private final d:Lkim;


# direct methods
.method public constructor <init>(Lkia;Lkdd;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkio;->a:Lkia;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkio;->c:Lkdd;

    .line 35
    iput-boolean p3, p0, Lkio;->b:Z

    .line 36
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    iput-object v0, p0, Lkio;->d:Lkim;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkio;->c:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkio;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqfh;)Lkhv;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2}, Lkia;->a(Ljava/lang/String;Lqfh;)Lkhv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lkio;->d:Lkim;

    goto :goto_0
.end method

.method public final a(Lkec;Ljava/lang/String;Lqfh;)Lkhv;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2, p3}, Lkia;->a(Lkec;Ljava/lang/String;Lqfh;)Lkhv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    goto :goto_0
.end method

.method public final a(Lkec;Lnge;Ljava/lang/String;)Lkhv;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lkio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2, p3}, Lkia;->a(Lkec;Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lkio;->d:Lkim;

    goto :goto_0
.end method

.method public final a(Lnge;Ljava/lang/String;)Lkhv;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2}, Lkia;->a(Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkio;->d:Lkim;

    goto :goto_0
.end method

.method public final a(Lqfq;Lkec;Ljava/lang/String;)Lkhv;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lkio;->d:Lkim;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2, p3}, Lkia;->a(Lqfq;Lkec;Ljava/lang/String;)Lkhv;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqfl;Lnge;Ljava/lang/String;Lqfq;)Lqfo;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lkio;->d:Lkim;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lkio;->a:Lkia;

    invoke-interface {v0, p1, p2, p3, p4}, Lkia;->a(Lqfl;Lnge;Ljava/lang/String;Lqfq;)Lqfo;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqfh;)Lqfo;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkio;->a(Ljava/lang/String;Lqfh;)Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lnge;Ljava/lang/String;)Lqfo;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkio;->a(Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v0

    return-object v0
.end method
