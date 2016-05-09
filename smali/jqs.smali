.class public final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljqs;->a:Lwco;

    .line 48
    iput-object p2, p0, Ljqs;->b:Lwco;

    .line 50
    iput-object p3, p0, Ljqs;->c:Lwco;

    .line 52
    iput-object p4, p0, Ljqs;->d:Lwco;

    .line 54
    iput-object p5, p0, Ljqs;->e:Lwco;

    .line 56
    iput-object p6, p0, Ljqs;->f:Lwco;

    .line 58
    iput-object p7, p0, Ljqs;->g:Lwco;

    .line 60
    iput-object p8, p0, Ljqs;->h:Lwco;

    .line 62
    iput-object p9, p0, Ljqs;->i:Lwco;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljqm;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljqs;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p1, Ljqm;->a:Ljqj;

    .line 1093
    iget-object v0, p0, Ljqs;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p1, Ljqm;->b:Ljqt;

    .line 1094
    iget-object v0, p0, Ljqs;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljqm;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljqs;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljqm;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljqs;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iput-object v0, p1, Ljqm;->Y:Lmlo;

    .line 1097
    iget-object v0, p0, Ljqs;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p1, Ljqm;->Z:Lsrk;

    .line 1098
    iget-object v0, p0, Ljqs;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p1, Ljqm;->aa:Lpeg;

    .line 1099
    iget-object v0, p0, Ljqs;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Ljqm;->ab:Lldo;

    .line 1100
    iget-object v0, p0, Ljqs;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljqm;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
