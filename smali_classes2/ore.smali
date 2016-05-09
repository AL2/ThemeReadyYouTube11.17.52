.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lore;->a:Lwco;

    .line 28
    iput-object p2, p0, Lore;->b:Lwco;

    .line 30
    iput-object p3, p0, Lore;->c:Lwco;

    .line 32
    iput-object p4, p0, Lore;->d:Lwco;

    .line 33
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lore;

    invoke-direct {v0, p0, p1, p2, p3}, Lore;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Loqz;

    iget-object v4, p0, Lore;->a:Lwco;

    iget-object v0, p0, Lore;->b:Lwco;

    .line 1039
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lore;->c:Lwco;

    .line 1040
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvn;

    iget-object v2, p0, Lore;->d:Lwco;

    .line 1041
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Loqz;-><init>(Lwco;Ljava/util/concurrent/ScheduledExecutorService;Lmvn;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
