.class public final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeq;
.implements Lqku;


# instance fields
.field a:Lker;

.field private b:Lkip;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkiu;->i:Landroid/content/res/Resources;

    .line 43
    return-void
.end method

.method private final a(Lkip;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lkiu;->b:Lkip;

    .line 47
    if-eqz p1, :cond_2

    .line 1070
    invoke-direct {p0}, Lkiu;->f()V

    .line 1071
    iget-object v0, p0, Lkiu;->b:Lkip;

    iget-boolean v1, p0, Lkiu;->c:Z

    invoke-virtual {v0, v1}, Lkip;->k_(Z)V

    .line 1072
    iget-boolean v0, p0, Lkiu;->h:Z

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0}, Lkip;->R_()V

    .line 1075
    :cond_0
    iget-object v0, p0, Lkiu;->b:Lkip;

    iget v1, p0, Lkiu;->d:I

    invoke-virtual {v0, v1}, Lkip;->a(I)V

    .line 1076
    iget-object v0, p0, Lkiu;->b:Lkip;

    iget v1, p0, Lkiu;->g:I

    invoke-virtual {v0, v1}, Lkip;->b(I)V

    .line 1077
    iget-boolean v0, p0, Lkiu;->e:Z

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0}, Lkip;->b()V

    .line 1080
    :cond_1
    iget-object v0, p0, Lkiu;->b:Lkip;

    iget-boolean v1, p0, Lkiu;->f:Z

    invoke-virtual {v0, v1}, Lkip;->b(Z)V

    .line 50
    :cond_2
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiu;->a:Lker;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkiu;->b:Lkip;

    new-instance v1, Lkiv;

    invoke-direct {v1, p0}, Lkiv;-><init>(Lkiu;)V

    .line 1092
    iput-object v1, v0, Lkip;->b:Lkis;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0}, Lkip;->R_()V

    .line 108
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0, p1}, Lkip;->a(I)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkiu;->h:Z

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lker;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkiu;->a:Lker;

    .line 55
    invoke-direct {p0}, Lkiu;->f()V

    .line 56
    return-void
.end method

.method public final a(Lkes;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Lket;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(Lqpg;Lqpd;)V
    .locals 6

    .prologue
    .line 168
    new-instance v0, Lkip;

    iget-object v1, p0, Lkiu;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1214
    iget-object v3, p2, Lqpd;->a:Lqpg;

    .line 1235
    iget-object v3, v3, Lqpg;->c:Lqmq;

    move-object v4, p1

    move-object v5, p2

    .line 171
    invoke-direct/range {v0 .. v5}, Lkip;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lqmq;Lqpg;Lqpd;)V

    .line 168
    invoke-direct {p0, v0}, Lkiu;->a(Lkip;)V

    .line 174
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {p2, v0}, Lqpd;->a(Lqmy;)V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0, p1}, Lkip;->k_(Z)V

    .line 101
    :cond_0
    iput-boolean p1, p0, Lkiu;->c:Z

    .line 102
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final ad_()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkiu;->a(Lkip;)V

    .line 180
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0}, Lkip;->b()V

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkiu;->e:Z

    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0, p1}, Lkip;->a(I)V

    .line 118
    :cond_0
    iput p1, p0, Lkiu;->d:I

    .line 119
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0, p1}, Lkip;->b(Z)V

    .line 163
    :cond_0
    iput-boolean p1, p0, Lkiu;->f:Z

    .line 164
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lkiu;->b:Lkip;

    invoke-virtual {v0, p1}, Lkip;->b(I)V

    .line 155
    :cond_0
    iput p1, p0, Lkiu;->g:I

    .line 156
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final s_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lkiu;->b:Lkip;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lkiu;->b:Lkip;

    .line 1096
    invoke-virtual {v0, v3}, Lkip;->k_(Z)V

    .line 1097
    iget-object v1, v0, Lkip;->a:Lkit;

    invoke-virtual {v1, v3}, Lkit;->a(I)V

    .line 1098
    iget-object v1, v0, Lkip;->a:Lkit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkit;->a(Z)V

    .line 1099
    iget-object v0, v0, Lkip;->a:Lkit;

    invoke-virtual {v0, v3}, Lkit;->l_(Z)V

    .line 88
    :cond_0
    iput-boolean v3, p0, Lkiu;->c:Z

    .line 89
    iput v3, p0, Lkiu;->d:I

    .line 90
    iput-boolean v3, p0, Lkiu;->e:Z

    .line 91
    iput-boolean v3, p0, Lkiu;->f:Z

    .line 92
    iput-boolean v3, p0, Lkiu;->h:Z

    .line 93
    return-void
.end method
