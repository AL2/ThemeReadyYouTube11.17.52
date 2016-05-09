.class public final Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private final a:Lkvc;

.field private final b:Lkvc;

.field private final c:Ljava/security/Key;

.field private final d:Lkvc;

.field private final e:Llfp;

.field private final f:Lqgu;

.field private final g:Ljava/lang/Object;

.field private final h:Lonp;

.field private final i:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;Lkvc;Ljava/security/Key;Lkvc;Llfp;Lqgu;Lonp;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqxk;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lqxl;

    invoke-direct {v0}, Lqxl;-><init>()V

    iput-object v0, p0, Lqxk;->i:Lkvc;

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lqxk;->a:Lkvc;

    .line 58
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lqxk;->b:Lkvc;

    .line 59
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lqxk;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lqxk;->d:Lkvc;

    .line 61
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lqxk;->e:Llfp;

    .line 62
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgu;

    iput-object v0, p0, Lqxk;->f:Lqgu;

    .line 63
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lqxk;->h:Lonp;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrfr;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lqxk;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgba;

    .line 69
    iget-object v0, p0, Lqxk;->b:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrfr;

    iget-object v1, p0, Lqxk;->i:Lkvc;

    iget-object v4, p0, Lqxk;->c:Ljava/security/Key;

    iget-object v5, p0, Lqxk;->d:Lkvc;

    iget-object v6, p0, Lqxk;->e:Llfp;

    iget-object v7, p0, Lqxk;->f:Lqgu;

    iget-object v8, p0, Lqxk;->g:Ljava/lang/Object;

    iget-object v9, p0, Lqxk;->h:Lonp;

    invoke-direct/range {v0 .. v9}, Lrfr;-><init>(Lkvc;Lgba;Ljava/io/File;Ljava/security/Key;Lkvc;Llfp;Lqgu;Ljava/lang/Object;Lonp;)V

    goto :goto_0
.end method
