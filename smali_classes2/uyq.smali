.class public final Luyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyr;


# instance fields
.field private final a:Lnxg;

.field private b:Z


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyq;->b:Z

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Luyq;->a:Lnxg;

    .line 25
    return-void
.end method

.method private final c(Lurh;)Lsgv;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Luyq;->b:Z

    invoke-static {v0}, Lkva;->b(Z)V

    .line 55
    new-instance v0, Lugp;

    invoke-direct {v0}, Lugp;-><init>()V

    .line 56
    iput-object p1, v0, Lugp;->a:Lurh;

    .line 1134
    new-instance v1, Lsgv;

    invoke-direct {v1}, Lsgv;-><init>()V

    .line 1135
    iput-object v0, v1, Lsgv;->c:Lugp;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lugo;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lugo;->d:Lssd;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lugo;->d:Lssd;

    iget-boolean v0, v0, Lssd;->a:Z

    iput-boolean v0, p0, Luyq;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lurh;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Luyq;->a:Lnxg;

    invoke-direct {p0, p1}, Luyq;->c(Lurh;)Lsgv;

    move-result-object v1

    .line 1094
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxg;->a(Lsgv;Z)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Luyq;->b:Z

    return v0
.end method

.method public final b(Lurh;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Luyq;->a:Lnxg;

    invoke-direct {p0, p1}, Luyq;->c(Lurh;)Lsgv;

    move-result-object v1

    .line 1125
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnxg;->a(Lsgv;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
