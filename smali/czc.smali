.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lkua;

.field final c:Lmuc;

.field final d:Luaj;

.field final e:Lufv;

.field f:Lczg;

.field private final g:Lmsp;


# direct methods
.method public constructor <init>(Lmsp;Lldo;Lkua;Landroid/app/Activity;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    iput-object v0, p0, Lczc;->g:Lmsp;

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczc;->a:Lldo;

    .line 52
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczc;->b:Lkua;

    .line 53
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lczc;->c:Lmuc;

    .line 55
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lczc;->d:Luaj;

    .line 56
    iget-object v0, p6, Luaj;->p:Lufv;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufv;

    iput-object v0, p0, Lczc;->e:Lufv;

    .line 57
    instance-of v0, p7, Lczg;

    if-eqz v0, :cond_0

    .line 58
    check-cast p7, Lczg;

    iput-object p7, p0, Lczc;->f:Lczg;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lczc;->f:Lczg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczc;->f:Lczg;

    .line 1029
    iget-boolean v0, v0, Lczg;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Lczc;->g:Lmsp;

    .line 1117
    new-instance v3, Lnpg;

    iget-object v4, v2, Lmsp;->g:Lnok;

    iget-object v2, v2, Lmsp;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnpg;-><init>(Lnok;Lpds;)V

    .line 67
    iget-object v2, p0, Lczc;->e:Lufv;

    iget-object v2, v2, Lufv;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2031
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2032
    iget-object v6, v3, Lnpg;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lczc;->e:Lufv;

    iget-object v1, v1, Lufv;->b:Ljava/lang/String;

    .line 2038
    iput-object v1, v3, Lnpg;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lczc;->d:Luaj;

    iget-object v1, v1, Luaj;->a:[B

    invoke-virtual {v3, v1}, Lnpg;->a([B)V

    .line 72
    iget-object v1, p0, Lczc;->g:Lmsp;

    new-instance v2, Lczd;

    invoke-direct {v2, p0, v0}, Lczd;-><init>(Lczc;Z)V

    .line 2085
    iget-object v0, v1, Lmsp;->a:Lnqn;

    new-instance v4, Lmsq;

    invoke-direct {v4, v1, v2}, Lmsq;-><init>(Lmsp;Lpgz;)V

    invoke-virtual {v0, v3, v4}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 96
    return-void
.end method
