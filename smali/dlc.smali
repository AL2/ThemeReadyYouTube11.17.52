.class public final Ldlc;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldlc;->a:Lwco;

    .line 34
    iput-object p2, p0, Ldlc;->b:Lwco;

    .line 36
    iput-object p3, p0, Ldlc;->c:Lwco;

    .line 38
    iput-object p4, p0, Ldlc;->d:Lwco;

    .line 40
    iput-object p5, p0, Ldlc;->e:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldlb;

    iget-object v1, p0, Ldlc;->a:Lwco;

    iget-object v2, p0, Ldlc;->b:Lwco;

    iget-object v3, p0, Ldlc;->c:Lwco;

    iget-object v4, p0, Ldlc;->d:Lwco;

    iget-object v5, p0, Ldlc;->e:Lwco;

    invoke-direct/range {v0 .. v5}, Ldlb;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 12
    return-object v0
.end method
