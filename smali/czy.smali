.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lczy;->a:Lwbn;

    .line 57
    iput-object p2, p0, Lczy;->b:Lwco;

    .line 59
    iput-object p3, p0, Lczy;->c:Lwco;

    .line 61
    iput-object p4, p0, Lczy;->d:Lwco;

    .line 63
    iput-object p5, p0, Lczy;->e:Lwco;

    .line 65
    iput-object p6, p0, Lczy;->f:Lwco;

    .line 67
    iput-object p7, p0, Lczy;->g:Lwco;

    .line 69
    iput-object p8, p0, Lczy;->h:Lwco;

    .line 71
    iput-object p9, p0, Lczy;->i:Lwco;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Lczy;->a:Lwbn;

    new-instance v0, Lczx;

    iget-object v1, p0, Lczy;->b:Lwco;

    iget-object v2, p0, Lczy;->c:Lwco;

    iget-object v3, p0, Lczy;->d:Lwco;

    iget-object v4, p0, Lczy;->e:Lwco;

    iget-object v5, p0, Lczy;->f:Lwco;

    iget-object v6, p0, Lczy;->g:Lwco;

    iget-object v7, p0, Lczy;->h:Lwco;

    iget-object v8, p0, Lczy;->i:Lwco;

    invoke-direct/range {v0 .. v8}, Lczx;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    invoke-static {v9, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczx;

    .line 17
    return-object v0
.end method
