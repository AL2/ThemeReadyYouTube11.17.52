.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwco;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llfp;

.field final d:Lkib;

.field final e:Llha;

.field final f:Lphk;

.field final g:Lkdd;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwco;Ljava/util/concurrent/Executor;Llfp;Lkib;Llha;Lphk;Lkdd;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljxl;->a:Lwco;

    .line 125
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxl;->b:Ljava/util/concurrent/Executor;

    .line 126
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljxl;->c:Llfp;

    .line 127
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Ljxl;->d:Lkib;

    .line 128
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Ljxl;->e:Llha;

    .line 129
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Ljxl;->f:Lphk;

    .line 130
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Ljxl;->g:Lkdd;

    .line 132
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Ljxl;->h:Ljava/util/concurrent/Executor;

    .line 133
    sget-wide v0, Ljxk;->b:J

    iput-wide v0, p0, Ljxl;->i:J

    .line 134
    sget-wide v0, Ljxk;->c:J

    iput-wide v0, p0, Ljxl;->j:J

    .line 135
    sget-wide v0, Ljxk;->a:J

    iput-wide v0, p0, Ljxl;->k:J

    .line 136
    return-void
.end method
