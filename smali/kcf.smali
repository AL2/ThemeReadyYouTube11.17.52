.class public Lkcf;
.super Lktg;
.source "SourceFile"


# instance fields
.field public final a:Lkce;

.field public final b:Lnkf;

.field public final c:Lkcd;

.field public final d:Lnge;

.field public final e:Lkdl;


# direct methods
.method public constructor <init>(Lkce;Lnkf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lktg;-><init>()V

    .line 67
    sget-object v0, Lkce;->a:Lkce;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 68
    iput-object p1, p0, Lkcf;->a:Lkce;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Lkcf;->b:Lnkf;

    .line 1265
    iget-object v0, p2, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->b(Lttd;)Z

    .line 71
    iput-object v1, p0, Lkcf;->c:Lkcd;

    .line 72
    iput-object v1, p0, Lkcf;->d:Lnge;

    .line 74
    sget-object v0, Lkdl;->a:Lkdl;

    iput-object v0, p0, Lkcf;->e:Lkdl;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkce;Lnkf;Lkcd;Lnge;Lkdl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lktg;-><init>()V

    .line 35
    iput-object p1, p0, Lkcf;->a:Lkce;

    .line 36
    iput-object p2, p0, Lkcf;->b:Lnkf;

    .line 37
    iput-object p3, p0, Lkcf;->c:Lkcd;

    .line 38
    iput-object p4, p0, Lkcf;->d:Lnge;

    .line 39
    iput-object p5, p0, Lkcf;->e:Lkdl;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkce;Lqiv;Lkcd;Lnge;Lkdl;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lktg;-><init>()V

    .line 53
    iput-object p1, p0, Lkcf;->a:Lkce;

    .line 1076
    iget-object v0, p2, Lqiv;->b:Lnkf;

    .line 54
    iput-object v0, p0, Lkcf;->b:Lnkf;

    .line 55
    iput-object p3, p0, Lkcf;->c:Lkcd;

    .line 56
    iput-object p4, p0, Lkcf;->d:Lnge;

    .line 57
    iput-object p5, p0, Lkcf;->e:Lkdl;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkcf;->d:Lnge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkcf;->d:Lnge;

    invoke-interface {v0}, Lnge;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
