.class public final Ldya;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldya;->a:Lwco;

    .line 41
    iput-object p2, p0, Ldya;->b:Lwco;

    .line 43
    iput-object p3, p0, Ldya;->c:Lwco;

    .line 45
    iput-object p4, p0, Ldya;->d:Lwco;

    .line 47
    iput-object p5, p0, Ldya;->e:Lwco;

    .line 49
    iput-object p6, p0, Ldya;->f:Lwco;

    .line 51
    iput-object p7, p0, Ldya;->g:Lwco;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldxz;

    iget-object v1, p0, Ldya;->a:Lwco;

    iget-object v2, p0, Ldya;->b:Lwco;

    iget-object v3, p0, Ldya;->c:Lwco;

    iget-object v4, p0, Ldya;->d:Lwco;

    iget-object v5, p0, Ldya;->e:Lwco;

    iget-object v6, p0, Ldya;->f:Lwco;

    iget-object v7, p0, Ldya;->g:Lwco;

    invoke-direct/range {v0 .. v7}, Ldxz;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 13
    return-object v0
.end method
