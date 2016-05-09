.class public final Lfnz;
.super Lvnl;
.source "SourceFile"


# instance fields
.field final a:Lfog;

.field final b:Lfgc;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lffm;Lvnh;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lvnl;-><init>()V

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lfog;

    invoke-direct {v0, p3}, Lfog;-><init>(Lvnh;)V

    iput-object v0, p0, Lfnz;->a:Lfog;

    .line 32
    new-instance v0, Lfgc;

    iget-object v1, p0, Lfnz;->a:Lfog;

    .line 1491
    iget-object v2, p2, Lffm;->j:Lmsu;

    .line 2478
    iget-object v3, p2, Lffm;->d:Lfft;

    invoke-virtual {v3}, Lfft;->a()Lpeg;

    move-result-object v3

    .line 3449
    iget-object v4, p2, Lffm;->c:Lffl;

    .line 36
    invoke-virtual {v4}, Lkns;->p()Lkyw;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfgc;-><init>(Lfgd;Lmsu;Lpeg;Lkyw;)V

    iput-object v0, p0, Lfnz;->b:Lfgc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfoc;

    invoke-direct {v1, p0}, Lfoc;-><init>(Lfnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfoa;

    invoke-direct {v1, p0, p1}, Lfoa;-><init>(Lfnz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfob;

    invoke-direct {v1, p0, p1, p2}, Lfob;-><init>(Lfnz;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfod;

    invoke-direct {v1, p0}, Lfod;-><init>(Lfnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfoe;

    invoke-direct {v1, p0}, Lfoe;-><init>(Lfnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfnz;->c:Landroid/os/Handler;

    new-instance v1, Lfof;

    invoke-direct {v1, p0}, Lfof;-><init>(Lfnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
