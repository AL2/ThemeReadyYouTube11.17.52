.class public Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyr;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lpbm;

.field private final c:Lpgd;

.field private final d:Lpfj;

.field private final e:Lpfa;

.field private final f:Z


# direct methods
.method public constructor <init>(Lpbm;Landroid/net/Uri;Lpgd;Lpfa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpfi;->b:Lpbm;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpfi;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    iput-object v0, p0, Lpfi;->c:Lpgd;

    .line 40
    invoke-static {p2}, Llip;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lpfj;

    invoke-direct {v0, p0}, Lpfj;-><init>(Lpfi;)V

    iput-object v0, p0, Lpfi;->d:Lpfj;

    .line 42
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lpfi;->e:Lpfa;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfi;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lpfi;->d:Lpfj;

    .line 47
    iput-object v1, p0, Lpfi;->e:Lpfa;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfi;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lpfi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfi;->b:Lpbm;

    invoke-interface {v0}, Lpbm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpfi;->d:Lpfj;

    invoke-virtual {v0, p1, p2}, Lpfj;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lpfa;->a(Ljava/lang/String;)Lpff;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lpff;->a(Landroid/net/Uri;)Lpff;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpff;->e:Z

    .line 67
    iget-object v0, p0, Lpfi;->c:Lpgd;

    invoke-virtual {v1, v0}, Lpff;->a(Lpgd;)Lpff;

    .line 68
    iget-object v0, p0, Lpfi;->e:Lpfa;

    sget-object v2, Lpho;->b:Lauv;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpfa;->a(Lpbx;Lpff;Lauv;)V

    goto :goto_0
.end method
