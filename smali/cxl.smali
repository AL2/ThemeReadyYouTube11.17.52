.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lmuc;

.field final b:Lldo;

.field final c:Lkua;

.field private final d:Lmrd;

.field private final e:Luaj;

.field private f:Ldym;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luaj;Lmrd;Lmuc;Lldo;Lkua;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iput-object v0, p0, Lcxl;->d:Lmrd;

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcxl;->e:Luaj;

    .line 46
    iput-object p3, p0, Lcxl;->a:Lmuc;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxl;->b:Lldo;

    .line 48
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcxl;->c:Lkua;

    .line 50
    instance-of v0, p6, Ldym;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Ldym;

    iput-object p6, p0, Lcxl;->f:Ldym;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcxl;->d:Lmrd;

    .line 1112
    new-instance v1, Lnor;

    iget-object v2, v0, Lmrd;->g:Lnok;

    iget-object v3, v0, Lmrd;->h:Lpdu;

    .line 1115
    invoke-interface {v3}, Lpdu;->c()Lpds;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnor;-><init>(Lnok;Lpds;)V

    .line 1116
    iget-object v0, v0, Lmrd;->d:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1117
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2039
    iput-boolean v0, v1, Lnor;->b:Z

    .line 2056
    iget-object v0, p0, Lcxl;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxl;->e:Luaj;

    iget-object v0, v0, Luaj;->O:Ltjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxl;->e:Luaj;

    iget-object v0, v0, Luaj;->O:Ltjp;

    iget-object v0, v0, Ltjp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcxl;->e:Luaj;

    iget-object v0, v0, Luaj;->O:Ltjp;

    iget-object v0, v0, Ltjp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxl;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Lcxl;->g:Ljava/lang/String;

    .line 3033
    iput-object v0, v1, Lnor;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcxl;->e:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lnor;->a([B)V

    .line 69
    iget-object v0, p0, Lcxl;->d:Lmrd;

    new-instance v2, Lcxm;

    iget-object v3, p0, Lcxl;->e:Luaj;

    iget-object v4, p0, Lcxl;->f:Ldym;

    invoke-direct {v2, p0, v3, v4}, Lcxm;-><init>(Lcxl;Luaj;Ldym;)V

    .line 3086
    iget-object v0, v0, Lmrd;->c:Lmre;

    invoke-virtual {v0, v1, v2}, Lmre;->a(Lnmz;Lpgz;)V

    .line 72
    return-void
.end method
