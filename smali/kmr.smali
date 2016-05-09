.class public final Lkmr;
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

.field private final i:Lwco;

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkmr;->a:Lwco;

    .line 55
    iput-object p2, p0, Lkmr;->b:Lwco;

    .line 57
    iput-object p3, p0, Lkmr;->c:Lwco;

    .line 59
    iput-object p4, p0, Lkmr;->d:Lwco;

    .line 61
    iput-object p5, p0, Lkmr;->e:Lwco;

    .line 63
    iput-object p6, p0, Lkmr;->f:Lwco;

    .line 65
    iput-object p7, p0, Lkmr;->g:Lwco;

    .line 67
    iput-object p8, p0, Lkmr;->h:Lwco;

    .line 69
    iput-object p9, p0, Lkmr;->i:Lwco;

    .line 71
    iput-object p10, p0, Lkmr;->j:Lwco;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkmq;

    iget-object v1, p0, Lkmr;->a:Lwco;

    iget-object v2, p0, Lkmr;->b:Lwco;

    iget-object v3, p0, Lkmr;->c:Lwco;

    iget-object v4, p0, Lkmr;->d:Lwco;

    iget-object v5, p0, Lkmr;->e:Lwco;

    iget-object v6, p0, Lkmr;->f:Lwco;

    iget-object v7, p0, Lkmr;->g:Lwco;

    iget-object v8, p0, Lkmr;->h:Lwco;

    iget-object v9, p0, Lkmr;->i:Lwco;

    iget-object v10, p0, Lkmr;->j:Lwco;

    invoke-direct/range {v0 .. v10}, Lkmq;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 17
    return-object v0
.end method
