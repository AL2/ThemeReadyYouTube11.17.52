.class public final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkua;

.field final c:Lldo;

.field final d:Lukn;

.field e:Lczg;

.field private final f:Lmsp;

.field private final g:Luaj;


# direct methods
.method public constructor <init>(Luaj;Lkua;Lldo;Landroid/app/Activity;Lmsp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczi;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczi;->b:Lkua;

    .line 52
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczi;->c:Lldo;

    .line 53
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    iput-object v0, p0, Lczi;->f:Lmsp;

    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lczi;->g:Luaj;

    .line 55
    iget-object v0, p1, Luaj;->q:Lukn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lczi;->d:Lukn;

    .line 56
    instance-of v0, p6, Lczg;

    if-eqz v0, :cond_0

    .line 57
    check-cast p6, Lczg;

    iput-object p6, p0, Lczi;->e:Lczg;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lczi;->f:Lmsp;

    .line 1164
    new-instance v1, Lnph;

    iget-object v2, v0, Lmsp;->g:Lnok;

    iget-object v0, v0, Lmsp;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnph;-><init>(Lnok;Lpds;)V

    .line 66
    iget-object v0, p0, Lczi;->d:Lukn;

    iget-object v0, v0, Lukn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lczi;->d:Lukn;

    iget-object v2, v0, Lukn;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2034
    iget-object v5, v1, Lnph;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lczi;->d:Lukn;

    iget-object v0, v0, Lukn;->b:Ljava/lang/String;

    .line 2040
    iput-object v0, v1, Lnph;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lczi;->g:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lnph;->a([B)V

    .line 74
    iget-object v0, p0, Lczi;->f:Lmsp;

    new-instance v2, Lczj;

    invoke-direct {v2, p0}, Lczj;-><init>(Lczi;)V

    .line 2130
    iget-object v3, v0, Lmsp;->b:Lnqn;

    new-instance v4, Lmsr;

    invoke-direct {v4, v0, v2}, Lmsr;-><init>(Lmsp;Lpgz;)V

    invoke-virtual {v3, v1, v4}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 100
    return-void
.end method
