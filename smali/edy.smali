.class public final Ledy;
.super Lecv;
.source "SourceFile"


# instance fields
.field d:Luhg;

.field e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ledv;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lecv;-><init>()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledy;->c:Z

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ledx;
    .locals 11

    .prologue
    .line 153
    new-instance v0, Ledx;

    iget-object v1, p0, Ledy;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Ledy;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Ledy;->h:Ledv;

    iget-object v4, p0, Ledy;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Ledy;->j:Ljava/lang/CharSequence;

    iget-object v6, p0, Ledy;->d:Luhg;

    iget v7, p0, Ledy;->e:I

    iget-object v8, p0, Ledy;->a:Ledk;

    iget-boolean v9, p0, Ledy;->b:Z

    iget-boolean v10, p0, Ledy;->c:Z

    .line 1011
    invoke-direct/range {v0 .. v10}, Ledx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ledv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luhg;ILedk;ZZ)V

    .line 153
    return-object v0
.end method

.method public final a(I)Ledy;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ledy;->d:Luhg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 135
    iput p1, p0, Ledy;->e:I

    .line 136
    return-object p0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ledv;)Ledy;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    iput-object v0, p0, Ledy;->h:Ledv;

    .line 120
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Ledy;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ledy;->f:Ljava/lang/CharSequence;

    .line 110
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Ledy;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ledy;->g:Ljava/lang/CharSequence;

    .line 115
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ledy;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ledy;->i:Ljava/lang/CharSequence;

    .line 125
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ledy;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ledy;->j:Ljava/lang/CharSequence;

    .line 130
    return-object p0
.end method
