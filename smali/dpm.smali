.class public Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldne;

.field private c:Z

.field private d:Lfj;

.field private e:Lfd;

.field private f:Lfd;

.field private g:I


# direct methods
.method protected constructor <init>(Lfj;Ldne;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Ldpm;->g:I

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldpm;->d:Lfj;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    iput-object v0, p0, Ldpm;->b:Ldne;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpm;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p0}, Ldne;->a(Ldnh;)V

    .line 1099
    iget-boolean v0, p2, Ldne;->d:Z

    .line 39
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldpm;->c:Z

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpm;->c:Z

    .line 50
    iget v0, p0, Ldpm;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 64
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ldpm;->g:I

    .line 65
    return-void

    .line 52
    :sswitch_0
    iget-object v0, p0, Ldpm;->f:Lfd;

    invoke-virtual {p0, v0}, Ldpm;->a(Lfd;)V

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p0}, Ldpm;->c()V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Ldpm;->d()V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Ldpm;->f()V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfd;)V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Ldpm;->c:Z

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Ldpm;->g:I

    .line 70
    iput-object p1, p0, Ldpm;->f:Lfd;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Ldpm;->e:Lfd;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldpm;->f:Lfd;

    .line 75
    iput-object p1, p0, Ldpm;->e:Lfd;

    .line 76
    iget-object v0, p0, Ldpm;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvkm;->c:I

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lgf;->a(II)Lgf;

    move-result-object v0

    iget-object v1, p0, Ldpm;->e:Lfd;

    iget-object v2, p0, Ldpm;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpm;->c:Z

    .line 45
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Ldpm;->c:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x4

    iput v0, p0, Ldpm;->g:I

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Ldpm;->e()Lfd;

    move-result-object v0

    iput-object v0, p0, Ldpm;->e:Lfd;

    .line 94
    iget-object v0, p0, Ldpm;->e:Lfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpm;->e:Lfd;

    invoke-virtual {v0}, Lfd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ldpm;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvkm;->c:I

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lgf;->a(II)Lgf;

    move-result-object v0

    iget-object v1, p0, Ldpm;->e:Lfd;

    .line 98
    invoke-virtual {v0, v1}, Lgf;->c(Lfe;)Lgf;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Ldpm;->c:Z

    if-eqz v0, :cond_1

    .line 105
    const/16 v0, 0x8

    iput v0, p0, Ldpm;->g:I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Ldpm;->e()Lfd;

    move-result-object v0

    iput-object v0, p0, Ldpm;->e:Lfd;

    .line 109
    iget-object v0, p0, Ldpm;->e:Lfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpm;->e:Lfd;

    invoke-virtual {v0}, Lfd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldpm;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lvkm;->d:I

    .line 112
    invoke-virtual {v0, v1, v2}, Lgf;->a(II)Lgf;

    move-result-object v0

    iget-object v1, p0, Ldpm;->e:Lfd;

    .line 113
    invoke-virtual {v0, v1}, Lgf;->b(Lfe;)Lgf;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method

.method public final e()Lfd;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldpm;->e:Lfd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldpm;->e:Lfd;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldpm;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    iget-object v1, p0, Ldpm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 126
    iget-boolean v0, p0, Ldpm;->c:Z

    if-eqz v0, :cond_1

    .line 127
    const/16 v0, 0x10

    iput v0, p0, Ldpm;->g:I

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Ldpm;->e()Lfd;

    move-result-object v0

    iput-object v0, p0, Ldpm;->e:Lfd;

    .line 131
    iget-object v0, p0, Ldpm;->e:Lfd;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Ldpm;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvkm;->c:I

    sget v2, Lvkm;->d:I

    .line 134
    invoke-virtual {v0, v1, v2}, Lgf;->a(II)Lgf;

    move-result-object v0

    iget-object v1, p0, Ldpm;->e:Lfd;

    .line 135
    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lgf;->b()I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldpm;->e:Lfd;

    .line 140
    :cond_2
    iget-object v0, p0, Ldpm;->b:Ldne;

    .line 2065
    iget-object v1, v0, Ldne;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 2066
    iget-object v0, v0, Ldne;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Ldpm;->e:Lfd;

    .line 151
    invoke-virtual {p0}, Ldpm;->e()Lfd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Ldpm;->f()V

    .line 154
    :cond_0
    return-void
.end method
