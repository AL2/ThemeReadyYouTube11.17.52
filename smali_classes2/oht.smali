.class public final Loht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loht;->a:Lwco;

    .line 45
    iput-object p2, p0, Loht;->b:Lwco;

    .line 47
    iput-object p3, p0, Loht;->c:Lwco;

    .line 49
    iput-object p4, p0, Loht;->d:Lwco;

    .line 51
    iput-object p5, p0, Loht;->e:Lwco;

    .line 53
    iput-object p6, p0, Loht;->f:Lwco;

    .line 55
    iput-object p7, p0, Loht;->g:Lwco;

    .line 57
    iput-object p8, p0, Loht;->h:Lwco;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lohr;

    iget-object v1, p0, Loht;->a:Lwco;

    .line 1063
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Loht;->b:Lwco;

    .line 1064
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Loht;->c:Lwco;

    iget-object v4, p0, Loht;->d:Lwco;

    .line 1066
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Loht;->e:Lwco;

    .line 1067
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Loht;->f:Lwco;

    iget-object v7, p0, Loht;->g:Lwco;

    iget-object v8, p0, Loht;->h:Lwco;

    invoke-direct/range {v0 .. v8}, Lohr;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwco;Ljava/util/Set;Ljava/util/Set;Lwco;Lwco;Lwco;)V

    .line 15
    return-object v0
.end method
