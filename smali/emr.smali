.class public final Lemr;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lemr;->a:Lwco;

    .line 36
    iput-object p2, p0, Lemr;->b:Lwco;

    .line 38
    iput-object p3, p0, Lemr;->c:Lwco;

    .line 40
    iput-object p4, p0, Lemr;->d:Lwco;

    .line 42
    iput-object p5, p0, Lemr;->e:Lwco;

    .line 44
    iput-object p6, p0, Lemr;->f:Lwco;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lemq;

    iget-object v1, p0, Lemr;->a:Lwco;

    iget-object v2, p0, Lemr;->b:Lwco;

    iget-object v3, p0, Lemr;->c:Lwco;

    iget-object v4, p0, Lemr;->d:Lwco;

    iget-object v5, p0, Lemr;->e:Lwco;

    iget-object v6, p0, Lemr;->f:Lwco;

    invoke-direct/range {v0 .. v6}, Lemq;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 10
    return-object v0
.end method
