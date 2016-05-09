.class public final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;

.field private final c:Lkyw;

.field private final d:Lnqe;

.field private final e:Ljnq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lkyw;Ljnq;Lnqe;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lciz;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lciz;->b:Lkua;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lciz;->c:Lkyw;

    .line 51
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    iput-object v0, p0, Lciz;->e:Ljnq;

    .line 52
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lciz;->d:Lnqe;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Ltmu;->f:Lulr;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Ltmu;->f:Lulr;

    iget-object v0, v0, Lulr;->a:Ljava/lang/String;

    invoke-static {v0}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcja;

    iget-object v2, p0, Lciz;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcja;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcil;->a()V

    .line 64
    iget-object v0, p0, Lciz;->b:Lkua;

    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lciz;->c:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lciz;->a:Landroid/app/Activity;

    sget v1, Lvkz;->bX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Ltmu;->D:Lsdr;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lchy;

    iget-object v1, p0, Lciz;->e:Ljnq;

    .line 1093
    invoke-interface {v1}, Ljnq;->i()Ljno;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lchy;-><init>(Ljno;Ltmu;)V
    :try_end_0
    .catch Lciy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lciz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lciy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lciy;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lciy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lciy; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lciz;->d:Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a(Luaj;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lciz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnqk;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
