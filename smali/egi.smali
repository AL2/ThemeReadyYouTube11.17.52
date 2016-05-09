.class final Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfeo;

.field final b:Legd;

.field final c:Legs;

.field d:Z

.field private final e:Lkua;

.field private final f:Ldgc;

.field private g:Lqyj;


# direct methods
.method public constructor <init>(Lkua;Legd;Ldgc;Legs;Lfeo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Legi;->e:Lkua;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iput-object v0, p0, Legi;->c:Legs;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Legi;->b:Legd;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Legi;->f:Ldgc;

    .line 44
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeo;

    iput-object v0, p0, Legi;->a:Lfeo;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Legi;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lqyj;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Legi;->g:Lqyj;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lqyj;

    iget-object v1, p0, Legi;->a:Lfeo;

    .line 2056
    iget-object v1, v1, Lfeo;->b:Lnbg;

    .line 3055
    iget-object v1, v1, Lnbg;->a:Ltbl;

    iget-object v1, v1, Ltbl;->f:Ltmu;

    .line 59
    invoke-direct {v0, v1}, Lqyj;-><init>(Ltmu;)V

    iput-object v0, p0, Legi;->g:Lqyj;

    .line 61
    :cond_0
    iget-object v0, p0, Legi;->g:Lqyj;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Legi;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Legi;->a:Lfeo;

    .line 3056
    iget-object v3, v0, Lfeo;->b:Lnbg;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Legi;->a()Lqyj;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Legi;->f:Ldgc;

    .line 4024
    iget-object v3, v3, Lnbg;->a:Ltbl;

    iget-object v3, v3, Ltbl;->e:Ljava/lang/String;

    .line 3132
    invoke-virtual {v5, v3}, Ldgc;->a(Ljava/lang/String;)Ldgd;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldgd;->a:J

    .line 3134
    invoke-virtual {v4, v6, v7}, Lqyj;->a(J)V

    .line 4363
    :cond_3
    iput-boolean v0, v4, Lqyj;->e:Z

    .line 4371
    iput-boolean p2, v4, Lqyj;->f:Z

    .line 3142
    new-instance v0, Lqyu;

    invoke-direct {v0, v4}, Lqyu;-><init>(Lqyj;)V

    .line 5107
    iget-object v3, p0, Legi;->e:Lkua;

    new-instance v4, Lcdy;

    invoke-direct {v4}, Lcdy;-><init>()V

    invoke-virtual {v3, v4}, Lkua;->c(Ljava/lang/Object;)V

    .line 5108
    iget-object v3, p0, Legi;->c:Legs;

    new-instance v4, Ldfl;

    invoke-direct {v4, v0}, Ldfl;-><init>(Lqyu;)V

    invoke-interface {v3, v4}, Legs;->a(Ldfl;)V

    .line 95
    iput-boolean v2, p0, Legi;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Legi;->b:Legd;

    invoke-virtual {v0, v1}, Legd;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Legi;->c:Legs;

    invoke-interface {v0}, Legs;->c()V

    goto :goto_2
.end method
