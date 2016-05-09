.class public final Ldsl;
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

.field private final k:Lwco;

.field private final l:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldsl;->a:Lwco;

    .line 61
    iput-object p2, p0, Ldsl;->b:Lwco;

    .line 63
    iput-object p3, p0, Ldsl;->c:Lwco;

    .line 65
    iput-object p4, p0, Ldsl;->d:Lwco;

    .line 67
    iput-object p5, p0, Ldsl;->e:Lwco;

    .line 69
    iput-object p6, p0, Ldsl;->f:Lwco;

    .line 71
    iput-object p7, p0, Ldsl;->g:Lwco;

    .line 73
    iput-object p8, p0, Ldsl;->h:Lwco;

    .line 75
    iput-object p9, p0, Ldsl;->i:Lwco;

    .line 77
    iput-object p10, p0, Ldsl;->j:Lwco;

    .line 79
    iput-object p11, p0, Ldsl;->k:Lwco;

    .line 81
    iput-object p12, p0, Ldsl;->l:Lwco;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Ldsk;

    iget-object v1, p0, Ldsl;->a:Lwco;

    iget-object v2, p0, Ldsl;->b:Lwco;

    iget-object v3, p0, Ldsl;->c:Lwco;

    iget-object v4, p0, Ldsl;->d:Lwco;

    iget-object v5, p0, Ldsl;->e:Lwco;

    iget-object v6, p0, Ldsl;->f:Lwco;

    iget-object v7, p0, Ldsl;->g:Lwco;

    iget-object v8, p0, Ldsl;->h:Lwco;

    iget-object v9, p0, Ldsl;->i:Lwco;

    iget-object v10, p0, Ldsl;->j:Lwco;

    iget-object v11, p0, Ldsl;->k:Lwco;

    iget-object v12, p0, Ldsl;->l:Lwco;

    invoke-direct/range {v0 .. v12}, Ldsk;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 18
    return-object v0
.end method
