.class public final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lkci;

.field private final c:Lkdd;

.field private d:Lkco;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwco;Lkci;Lkdd;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkcn;->a:Lwco;

    .line 67
    iput-object p2, p0, Lkcn;->b:Lkci;

    .line 68
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkcn;->c:Lkdd;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqiv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lkva;->a()V

    .line 1102
    iget-object v1, p1, Lqiv;->h:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lkcn;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, p1, Lqiv;->h:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3102
    :cond_0
    iget-object v1, p1, Lqiv;->h:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkcn;->e:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lkcn;->c:Lkdd;

    .line 83
    invoke-virtual {v1}, Lkdd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkcn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v0, p0, Lkcn;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iget-object v1, p0, Lkcn;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkcp;->a(Ljava/lang/String;)Lkco;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    iput-object v0, p0, Lkcn;->d:Lkco;

    .line 88
    :cond_2
    iget-object v0, p0, Lkcn;->d:Lkco;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkcn;->d:Lkco;

    invoke-interface {v0, p1}, Lkco;->a(Lqiv;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Lkcn;->b:Lkci;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lkcn;->b:Lkci;

    .line 3110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 4025
    new-instance v1, Lkcg;

    iget-object v2, v2, Lkci;->a:Lkua;

    sget-object v4, Lkdl;->b:Lkdl;

    invoke-direct {v1, v2, v0, v3, v4}, Lkcg;-><init>(Lkua;Lkcd;Lnge;Lkdl;)V

    move-object v0, v1

    goto :goto_0
.end method
